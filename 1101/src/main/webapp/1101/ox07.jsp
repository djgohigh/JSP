<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@page import = "java.io.PrintWriter" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JAVA printf 함수출력]</title>
</head>
<body>

<%
	PrintWriter pw = response.getWriter();
%>

<%pw.printf("java printf 함수로 출력입니다. <br>"); %>
<%pw.printf("%.1f <br>", 3.141592); %>
<%pw.printf("%.2f <br>", 3.141592); %>
<%pw.printf("%.3f <br>", 3.141592); %>
<%pw.printf("%.4f <br>", 3.141592); %>

</body>
</html>