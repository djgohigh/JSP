<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>1���� �迭 + HTML TABLE (2)</title>
</head>
<body>
��ǻ�� ���а� �л� 2~3�г� �����ʼ� ����
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