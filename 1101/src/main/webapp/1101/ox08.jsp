<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>if 문 활용</title>
</head>
<body>
<% 
int num = 10;
String name = "박보검";
int age = 21;
%>

<%
if(num%2==0){
	out.println("짝수입니다.");
}

if(age>=20){
	out.println(name+"님 성인입니다.");
} else {
	out.println(name+"님 미성년자입니다.");
}
%>

</body>
</html>