<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="day_1101.test02" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Ŭ���� Ȱ�� (2) : ���� ������ ��</title>
</head>
<body>
<%
test02 test2 = new test02();
out.print("1���� 100������ ¦�� ��:");
out.print(test2.print_even_sum(100));
%>
</body>
</html>