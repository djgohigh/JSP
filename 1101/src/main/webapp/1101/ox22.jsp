<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="day_1101.test01" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Ŭ���� Ȱ�� (1) : ������ ��</title>
</head>
<body>
<%
test01 test1 = new test01();
out.print("1���� 100������ ��:");
out.print(test1.print_sum(100));%>
</body>
</html>