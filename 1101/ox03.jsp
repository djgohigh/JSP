<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>while ��ø Example</title>
</head>
<body>
�ݺ����� �ܰ�մ� ������ ���!<p>
<%!
	int dan = 2;
	int num = 1;
%>

<%
while(dan<=9)
{
	num=1;
	while(num<=9)
	{
	out.print(dan + "x" + num + "=" + dan*num);
	num++;
	out.print("<br>");
	}
	out.print("<br>");
	dan++;
}
%>
</body>
</html>