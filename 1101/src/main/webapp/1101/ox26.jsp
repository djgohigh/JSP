<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import = "day_1101.test05" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>클래스 활용(5) : 구구단</title>
</head>
<body>
<%! int num[]=new int[9]; %>

<%
test05 test5 = new test05();
out.print("구구단 출력");
out.print("<br>");
num=test5.Make_Arr(5);
%>

<%
for(int i=0; i<9; i++){
	out.print(num[i]+" ");
}
%>
</body>
</html>