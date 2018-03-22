<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%-- <%
	String name = request.getParameter("name");
	int price = Integer.parseInt(request.getParameter("price"));
	String[] no = request.getParameterValues("no");
	String option = request.getParameter("option");
%> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>parameter 값 받아서 출력하기</h2>
	<%-- 상품명 : <%= name %> <br>
	가격 : <%= price %> <br>
	제품번호 : <%= no[0] %> 와 <%= no[1] %><br>
	옵션 : <%=option %><br> --%>
	
	상품명 : ${ param.name }<br>
	가격 : ${ param.price }<br> 
	제품번호 : ${ paramValues.no["0"] } 와 ${ paramValues.no[1] }<br>
	<!-- ""를 쓰거나 안써도 됩니다. -->
	옵션 : ${(empty param.option)? "옵션없음" : param.option }<br>
	
	<!-- 밑에 방법으로 사용하면 안됩니다. -->
	<%-- 상품명 : ${ name }<br>
	가격 : ${ price }<br> 
	제품번호 : ${ no["0"] } 와 ${ no[1] }<br>
	<!-- ""를 쓰거나 안써도 됩니다. -->
	옵션 : ${(empty option)? "옵션없음" : option }<br> --%>
</body>
</html>