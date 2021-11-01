<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>while Example</h1>
1에서 10까지 합은 ?<p> sum
<%
	int i = 1, sum = 0;
	while(i<=10)
	{
		sum += i;
		i++;
	}
%>
<%=sum %>
</body>
</html>
