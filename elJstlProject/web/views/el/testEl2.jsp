<%@page import="com.kh.el.model.vo.Member"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%-- <%
	Member m = (Member)request.getAttribute("member");
%> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>전달된 request 객체에 저장된 Member 객체 필드값 출력하기</h2>
<%-- 	이름 : <%=m.getName() %> <br>
	나이 : <%=m.getAge() %> <br>
	전화번호 : <%=m.getPhone() %> <br>
	이메일 : <%=m.getEmail() %> <br> --%>
	이름 : ${ member.name }<br>
	나이 : ${ member.age }<br>
	전화번호 : ${ member.phone }<br>
	이메일 : ${ member.email }<br>
	
</body>
</html>