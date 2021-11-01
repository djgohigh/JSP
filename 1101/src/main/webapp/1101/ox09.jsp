<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JSP for 반복문</title>
</head>
<body>
<H1>for and if~else</H1>
	<%!int sum = 0;
	int last_num = 0;
	int sum2 = 0;%>

	<%
	for (int i = 0; i <= 200; i++) {
		if (sum >= 5000) {
			last_num = i - 1;
			break;
		} else {
			sum += i;
		}
	}
	%>
	<%="마지막에 더한 숫자:"+last_num %>
	
	<br>
	
	<%
	for(int i=0; i<=30; i++)
	{
		if(i%2==0)
		{
			out.print(i+" ");
		}
	}%>
	
	<br>
	
	<%
	for(int i=0; i<=10; i++){
		if(i<10){
			sum2+=i;
			out.print(i+"+");
		} else {
			out.print(i+"=");
		}
	}
	out.print(sum2);
	%>
	
</body>
</html>