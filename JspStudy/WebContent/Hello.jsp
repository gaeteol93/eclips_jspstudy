<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 첫번째 예제</title>
</head>
<body>
<%
	// 스크립트릿 (scriptlet) => 자바코딩 (변수, 제어문)
	String str = "강봉구";
	System.out.println("str : "+str); // 콘솔에 출력
	out.println("<h1>"+"str : "+str+"</h1>"); // 웹에 출력 => document.write ("str = " +str)
%>
<hr>
str 의 값을 출력 : <%=str%>
</body>
</html>