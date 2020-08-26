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

<h1>会員一覧</h1>
<p><a href="logout">ログアウト</a> </p>
<table border="1">
	<tr>
	<th>ID</th>
	<th>名前</th>
	<th>年齢</th>
	<th>住所</th>
	<th>会員種別</th>
	<th>登録日</th>
	</tr>
	<c:forEach items="${memberList}" var="member">
	<tr>
	<td><c:out value="${member.id }"></c:out></td>
	<td><c:out value="${member.name }"></c:out></td>
	<td><c:out value="${member.age }"></c:out></td>
	<td><c:out value="${member.address }"></c:out></td>
	<td><c:out value="${member.typeId }"></c:out></td>
	<td><fmt:formatDate value="${member.created }" pattern="y年M月d日 HH時mm分ss秒"></fmt:formatDate></td>
	</tr>
	</c:forEach>
</table>
<p>
	<a href="addMember">会員の追加</a>
</p>

<script src="js/jquery-1.10.2.min.js"></script>
<script src="js/bootstrap.min.js"></script>
</body>
</html>