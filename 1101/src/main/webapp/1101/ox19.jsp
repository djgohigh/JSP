<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>1���� �迭 + HTML TABLE (1)</title>
</head>
<body>
��ǻ�� ���а� �л� 2~3�г� �����ʼ� ����
<%!
String name[]={"JAVA","JSP","Android"};
%>

<table border = '1' width="200">
<tr><td><%=1 %></td>
<td><%=name[0] %></td></tr>

<tr><td><%=2 %></td>
<td><%=name[1] %></td></tr>

<tr><td><%=3 %></td>
<td><%=name[2] %></td></tr>

</table>

</body>
</html>