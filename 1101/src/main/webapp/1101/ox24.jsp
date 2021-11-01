<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="day_1101.test03" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>클래스 활용 (3) : 최대공약수 산출</title>
</head>
<body>
<%
test03 test3 = new test03();
out.print("6과 9의 최대공약수:");
out.print(test3.Find_GCD(6,9));%>
</body>
</html>