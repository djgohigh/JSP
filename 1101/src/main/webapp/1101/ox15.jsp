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
	��ŷ�� ���ϱ� ���ؼ� �� �����ϸ� �������?
	<ul>
		<li> ���
		<ol>
		<li><%=lang1 %>
		<li><%=lang2 %>
		<li><%=lang3 %>
		</ol>
		<li> �ý���
		<ol>
		<li><%=system1 %>
		<li><%=system2 %>
		<li><%=system3 %>
		</ol>
	</ul>
</body>
</html>