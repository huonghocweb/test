<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1> Xin Chào Fpt</h1>
	<form:form modelAttribute="us">
	 <form:input path="username" /> <br>
	 <form:errors path="username" ></form:errors> <br>
	 <form:input path="password" /> <br>
	 <form:errors path="password" ></form:errors> <br>
	<button formaction="/user/index">Send</button> 
	</form:form>
	<br>
	<h3>${message }</h3>
	
		<h1> Thông Tin</h1>
	<h3>User Name :${us.username}</h3>
	<h3>Password :${us.password}</h3>
</body>
</html>