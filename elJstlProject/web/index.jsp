<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1 align="center">Welcome El & JSTL Test</h1>
	<h2>JSP Action Tag</h2>
	<h3><a href="views/jspActionTag/testAction.jsp">jsp Action Tag 테스트</a></h3>
	<h3><a href="<%=request.getContextPath() %>/testOne.do">jsp request getAttribute 테스트</a></h3>
	<h3><a href="<%=request.getContextPath() %>/testTwo.do">jsp request에 저장된 객체 출력 테스트</a></h3>
	<h3><a href="<%=request.getContextPath() %>/views/el/testEl3.jsp?name=galluxy&price=95&no=5&no=6&option=삼성">jsp parameter 값을 전달한 경우 테스트</a></h3>
	<h3><a href="<%=request.getContextPath() %>/testFour.do">jsp requestScope와 sessionScope 테스트</a></h3>
	
	<h2>JSTL 테스트</h2>
	<h3><a href="views/jstl/testJstlCore.jsp">core libray Test</a></h3>
</body>
</html>