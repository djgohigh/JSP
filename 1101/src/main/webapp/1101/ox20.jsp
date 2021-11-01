<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>1차원 배열 + HTML TABLE (2)</title>
</head>
<body>
컴퓨터 공학과 학생 2~3학년 전공필수 과목
<%!
String name[]={"JAVA","JSP","Android"};
%>
<table border = '1' width="200">

<%for (int i=0; i<=2; i++){ %>

<tr><td><%=i %></td>
<td><%=name[i] %></td></tr>
<%} %>
</table>

</body>
</html>