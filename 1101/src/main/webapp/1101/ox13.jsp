<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>배열</title>
</head>
<body>
<%!
int arr[]=new int[10];

int arr2[]=new int[10];
%>

<%
for(int i=0; i<=9; i++)
{
arr[i]=i+1;
out.print(arr[i]+" ");
}
out.print("<br>");
%>

<%
for(int i=0; i<=9; i++)
{
arr2[i]=2*i+1;
out.print(" "+arr2[i]+" ");
out.print("<br>");
}%>

</body>
</html>