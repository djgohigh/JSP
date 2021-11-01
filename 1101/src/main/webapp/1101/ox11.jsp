<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>메서드 활용 (2)</title>
</head>
<body>
<%!

int count=0;
int result=0;

public int binary(int _count)
{
	int num=1;
	for(int i=1; i<= _count; i++)
	{
	num=num*2;
	}
	return num;
}
%>

<%
count=10;
result=binary(count);
out.print("비트 "+count+"개로 표현할 수 있는 데이터 갯수:"+result);
out.print("<br>");
count=20;
result=binary(count);
out.print("비트 "+count+"개로 표현할 수 있는 데이터 갯수:"+result);
%>
</body>
</html>