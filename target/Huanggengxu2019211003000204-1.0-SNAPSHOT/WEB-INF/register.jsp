<%@include file="header.jsp"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Register</title>
</head>
<body>
<form method="post" action="/2019211003000204Huanggengxu_war_exploded/register">
    username:<input type = "text" name="username"><br/>
    password:<input type = "password" name="password"><br/>
    email:<input type = "text" name="email"><br/>
    gender:<input type = "text" name="gender"><br/>
    birthdate:<input type = "text" name="birthdate"><br/>
    <input type="submit" name="提交">
</form>
</body>
</html>
<%@include file="footer.jsp"%>