<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>1차원 배열 + HTML TABLE (3)</title>

<%
String Name[]=new String[3];

Name[0]="송중기";
Name[1]="안은진";
Name[2]="안철수";

String Sub[]=new String[3];
Sub[0]="자바 프로그래밍";
Sub[1]="JSP 프로그래밍";
Sub[2]="운영체제";

String Grade[][]=new String[3][3];
Grade[0][0]="A+";
Grade[0][1]="A0";
Grade[0][2]="B+";

Grade[1][0]="B0";
Grade[1][1]="B-";
Grade[1][2]="A0";

Grade[2][0]="A+";
Grade[2][1]="A0";
Grade[2][2]="A+";
%>
</head>
<body>
경북대학교 컴퓨터공학과 2학년 2학기 성적표
<table border='1'>
<tr>
<th><%=" " %></th>
<%for(int i=0; i<=2; i++){ %>
<th><%=Sub[i] %></th>
<%} %>
</tr>

<%for(int i=0; i<=2; i++){ %>
<tr><td><%=Name[i] %></td>
<%for(int j=0; j<=2; j++){ %>
<td><%=Grade[i][j] %></td>

<%} %>
</tr>
<%} %>
</table>
</body>
</html>