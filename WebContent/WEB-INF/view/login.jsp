<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>会員管理</title>
</head>
<body>
<h1>会員管理システム　ログイン</h1>

<c:if test="${not empty error}">
<p>ログイン ID もしくはパスワードが正しくありません。</p></c:if>

<form action="" method="post">
<p>
    <input type="text" name="loginId" id="" placeholder="ログイン ID">
</p>
<p>
    <input type="password" name="loginPass" id="" placeholder="パスワード">
</p>
<p>
    <input type="submit" value="ログイン">
</p>
</form>
<script src="js/jquery-1.10.2.min.js"></script>
<script src="js/bootstrap.min.js"></script>
</body>
</html>