<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %>
<% response.setStatus(200); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>에러발생</title>
</head>
<body>
	<h2>예기치 않은 에러가 발생하였습니다.</h2>
	<h2>신속히 조치하겠습니다. 불편을 드려 죄송합니다.</h2>
	<%= exception.getMessage() %>
</body>
</html>