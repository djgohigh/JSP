<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="day_1101.test03" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Ŭ���� Ȱ�� (3) : �ִ����� ����</title>
</head>
<body>
<%
test03 test3 = new test03();
out.print("6�� 9�� �ִ�����:");
out.print(test3.Find_GCD(6,9));%>
</body>
</html>