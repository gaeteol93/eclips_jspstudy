<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%
	//int count=3; // 스크립트도 여러개로 나눠서 사용이 가능
%>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
//	int count=3;
	for (int i=0; i < count; i++) {
		out.println("<h1>jsp 테스트" +i+ "!<br>"); 
	}
	out.println("count = " +count);
%>
스크립트릿 밖에서 출력 : <%=count%>
수식계산 : <%=(3+5)%>
<%!
	// 선언된 위치에 상관없이 변수를 사용가능 => 멤버변수처럼
	int count=3;
%>
</body>
</html>