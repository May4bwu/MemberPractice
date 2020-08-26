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
<h1>会員管理</h1>
<form action="" method="post">
    <table border="1">
        <tr>
            <th>名前</th>
            <td><input type="text" name="name" id=""></td>
        </tr>
        <tr>
            <th>年齢</th>
            <td><input type="text" name="age" id=""></td>
        </tr>
        <tr>
            <th>住所</th>
            <td><input type="text" name="address" id=""></td>
        </tr>
        <tr>
            <th>会員種別</th>
            <td>
                <select name="typeId" id="">
                    <option value="1">通常会員</option>
                    <option value="2">プレミアム会員</option>
                </select>
            </td>
        </tr>
    </table>
    <p>
        <input type="submit" value="保存">
    </p>

</form>
<script src="js/jquery-1.10.2.min.js"></script>
<script src="js/bootstrap.min.js"></script>
</body>
</html>