<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>HTML LIST (2)</title>
<%!
String lang1="C";
String lang2="JAVA";
String lang3="Python";

String system1="Operating System";
String system2="Kali Linux";
String system3="Reverse Engineering";%>
</head>
<body>
	해킹을 잘하기 위해서 뭘 공부하면 좋을까요?
	<ul>
		<li> 언어
		<ol>
		<li><%=lang1 %>
		<li><%=lang2 %>
		<li><%=lang3 %>
		</ol>
		<li> 시스템
		<ol>
		<li><%=system1 %>
		<li><%=system2 %>
		<li><%=system3 %>
		</ol>
	</ul>
</body>
</html>