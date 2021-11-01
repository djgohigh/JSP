<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JAVA print 함수출력</title>
</head>
<body>
<%out.print("java의 print 함수로 출력입니다. \n"); %>
<%out.print("1\n"); %>
<%out.print("2\n"); %>
<%out.print("3\n"); %>

<br>

<br> 위의 경우 \n의 개행이 적용이 안된다. <br> 

<br>

<%out.print("java의 print 함수로 출력입니다. <br>"); %>
<%out.print("1<br>"); %>
<%out.print("2<br>"); %>
<%out.print("3<br>"); %>

<br>  <\n> 을 br 로 수정시 개행이 적용됨. <br> 

</body>
</html>