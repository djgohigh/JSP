<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="day_1101.Dog" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>��� (2)</title>
</head>
<body>
<%
Dog obj[] = new Dog[3];
obj[0]=new Dog(3,3,"��Ƽ��");
obj[1]=new Dog(2,10,"�����");
obj[2]=new Dog(4,30,"����Ʈ ������");

for(int i=0; i<=2; i++){
	obj[i].Show_Info();
	}
%>
</body>
</html>