<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="day_1101.test02" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>클래스 활용 (2) : 범위 조건의 합</title>
</head>
<body>
<%
test02 test2 = new test02();
out.print("1부터 100까지의 짝수 합:");
out.print(test2.print_even_sum(100));
%>
</body>
</html>