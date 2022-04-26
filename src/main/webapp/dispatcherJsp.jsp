<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>dispatcherJsp</title>
</head>
<body>
	
	아이디 : <%= request.getAttribute("id") %><br>
	비밀번호 : <%= request.getAttribute("pw") %><br>
	
</body>
</html>