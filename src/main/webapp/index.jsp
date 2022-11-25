<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login simple</title>
    <style>
        .login {
            height: 180px;
            width: 250px;
            margin: 0;
            padding: 10px;
            border: 1px #CCC solid;
        }

        .login input {
            padding: 5px;
            margin: 5px;
        }
    </style>
</head>
<body>
<form action="/123/Login" method="post">
    <div class="login">
        <h2>Login</h2>
        <label>
            <input type="text" name="userName" size="30" placeholder="user name">
        </label>
        <label>
            <input type="password" name="password" size="30" placeholder="password">
        </label>
        <input type="submit" value="Sign in">
    </div>
</form>
</body>
</html>