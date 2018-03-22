<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	/* String name = (String)request.getAttribute("name"); 
	int age = (Integer)request.getAttribute("age");
	String phone = (String)request.getAttribute("phone");
	
	ArrayList<String> items = (ArrayList<String>)request.getAttribute("items"); */
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>전달된 request 객체에 저장된 정보 출력하기</h2>
	<%-- name : <%= name %><br>
	name : <%= age %><br>
	phone : <%= phone %><br> --%>
	
	name : ${ requestScope.name }<br>
	age : ${ requestScope.age }<br>
	phone : ${ requestScope.phone }<br>

	<h2>items 이름으로 전달된 리스트 정보 출력하기</h2>
	<%-- <% for(int i = 0; i < items.size(); i++){ %>
		<%=i %> : <%=items.get(i) %><br>
	<% } %> --%>
	<%-- 0 : ${ requestScope.items[0] }<br>
	1 : ${ requestScope.items[1] }<br>
	2 : ${ requestScope.items[2] }<br> --%>
	
	0 : ${ items[0] }<br>
	1 : ${ items[1] }<br>
	2 : ${ items[2] }<br>
	
</body>
</html>