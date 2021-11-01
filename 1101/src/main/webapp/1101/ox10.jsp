<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>메서드 활용</title>
</head>
<body>
<%!
	int num1=0;
	int num2=0;
	int result=0;
	
	public int add(int num1, int num2){
	return num1+num2;
	}
%>

<% 
	num1=3;
	num2=4;
	result=add(num1,num2);
	out.print(num1+"+"+num2+"="+result);
%>
</body>
</html>