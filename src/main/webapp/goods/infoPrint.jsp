<%@ page language="java" contentType="text/html; charsset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="KO">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
	<link rel="stylesheet" href="./style.css">
</head>
<style>
div#wrap{
	width:340px;
	padding:10px;
	margin: 0 auto;
	border: 3px solid #000;
	
}
button{
		font-weight: bold;
		font-size:15px;
		width:240px;
		padding:10px;
		margin-left: 40px;
		border: 2px solid #aaa;
		border-radius: 3px;
	}
</style>
<body>
	<div id="wrap">
    <h1>상품등록</h1>
    <hr>
	<form action="./regist.jsp" method="post" id="send">
    <ul>
        <li><span>상품명</span> <label><input type="text" id="goods" name="goods"></label></li>
        <li>분류 신상품<input type="radio" id="new" name="list" value="신상품"> 리퍼<input type="radio" id="rec" name="list" value="리퍼"></li>
        <li>제조사 <select id="maker" name="maker"><option >삼성</option><option >LG</option></select></li>
    </ul>
		<button type="button" id="submitBtn">등록</button>
</form>

	</div>
	<!-- div#wrap -->
	<script src="./jquery-3.7.1.min.js"></script>
	<script src="./script.js"></script>
</body>
</html>    