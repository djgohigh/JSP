<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import = "day_1101.Employee" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>��� (1) </title>
</head>
<body>
<%
Employee obj = new Employee("���߱�",30,3000);
obj.Show_Info();
%>
</body>
</html>