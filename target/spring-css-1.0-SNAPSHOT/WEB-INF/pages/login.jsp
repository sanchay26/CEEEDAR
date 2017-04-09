<%--
  Created by IntelliJ IDEA.
  User: sanchay
  Date: 4/9/17
  Time: 3:03 AM
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
    <link href="<c:url value="/resources/css/login.css" />" rel="stylesheet">
    <script src="<c:url value="/resources/js/login.js" />"></script>


</head>
<body>


<%--<form action="/login" method="POST">--%>
    <%--Name : <input name="name" type="text"/> Password : <input name="password" type="password"/> <input type="submit"/>--%>
<%--</form>--%>

<div class="container">
    <div class="card card-container">
        <!-- <img class="profile-img-card" src="//lh3.googleusercontent.com/-6V8xOA6M7BA/AAAAAAAAAAI/AAAAAAAAAAA/rzlHcD0KYwo/photo.jpg?sz=120" alt="" /> -->
        <h3 class="title" align="center">TEAM CEDAR</h3>
        <img id="profile-img" class="profile-img-card" src="//ssl.gstatic.com/accounts/ui/avatar_2x.png" />
        <p id="profile-name" class="profile-name-card"></p>
        <p><font color="red">${errorMessage}</font></p>
        <form action="/login" method="POST" class="form-signin">
            <span id="reauth-email" class="reauth-email"></span>
            <p class="user-password-label">Email</p>
            <input name="name" type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
            <p class="user-password-label">Password</p>
            <input name="password" type="password" id="inputPassword" class="form-control" placeholder="Password" required>
            <div id="remember" class="checkbox">
                <label>
                    <input  type="checkbox" value="remember-me"> <span class="user-password-label" >Remember me</span>
                </label>
            </div>
            <br>
            <button class="btn btn-lg btn-primary btn-block btn-signin" type="submit">Sign in</button>
        </form><!-- /form -->
        <a href="#" class="forgot-password">
            Forgot the password?
        </a>
    </div><!-- /card-container -->
</div><!-- /container -->


</body>
</html>
