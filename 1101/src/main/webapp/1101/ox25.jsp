<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="day_1101.test04" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>클래스 활용 (4) : 자기소개하기</title>
</head>
<body>
<%
test04 test4 = new test04();
out.print("자기소개 하기");
out.print("<br>");
out.print(test4.Introduce("송중기",20));
%>
</body>
</html>