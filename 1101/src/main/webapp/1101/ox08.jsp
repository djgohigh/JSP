<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>if �� Ȱ��</title>
</head>
<body>
<% 
int num = 10;
String name = "�ں���";
int age = 21;
%>

<%
if(num%2==0){
	out.println("¦���Դϴ�.");
}

if(age>=20){
	out.println(name+"�� �����Դϴ�.");
} else {
	out.println(name+"�� �̼������Դϴ�.");
}
%>

</body>
</html>