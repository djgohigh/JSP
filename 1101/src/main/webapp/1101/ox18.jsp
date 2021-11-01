<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import = "day_1101.Warrior" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>상속 (3)</title>
</head>
<body>
<%
Warrior obj = new Warrior(100,3.5,"검");
out.print(obj.Show_Info());
%>
</body>
</html>