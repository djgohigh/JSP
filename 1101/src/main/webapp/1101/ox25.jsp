<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="day_1101.test04" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Ŭ���� Ȱ�� (4) : �ڱ�Ұ��ϱ�</title>
</head>
<body>
<%
test04 test4 = new test04();
out.print("�ڱ�Ұ� �ϱ�");
out.print("<br>");
out.print(test4.Introduce("���߱�",20));
%>
</body>
</html>