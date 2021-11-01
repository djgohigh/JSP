<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="day_1101.test01" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>클래스 활용 (1) : 범위의 합</title>
</head>
<body>
<%
test01 test1 = new test01();
out.print("1부터 100까지의 합:");
out.print(test1.print_sum(100));%>
</body>
</html>