<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="passwordGenerator" class="edu.ap.password.passwordgenerator" scope="session"/>
<jsp:setProperty property="*" name="passwordGenerator"/>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PasswordGenerator</title>
</head>
<body>

Your new password is: <% passwordGenerator.generatePassword("abcdefghijklmnopqrstuvwxyz0123456789"); %>
</body>
</html>