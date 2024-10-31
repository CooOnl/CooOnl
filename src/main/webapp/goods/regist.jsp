<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="KO">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
	<link rel="stylesheet" href="/style/style.css">
	<% String goods = request.getParameter("goods");%>
	<% String list = request.getParameter("list");%>
	<% String maker = request.getParameter("maker");%>
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
		<h1>등록된 상품 정보</h1>
		<hr>
		<span>1. 상품명 : <%= goods %></span>
		<br>
		<p>2. 분류 : <%= list %></p>
		<p>3. 제조사 : <%= maker %></p>
		<button type="button" id="return">추각 등록하기</button>
		
		
	</div>
	<!-- div#wrap -->
	<script src="./jquery-3.7.1.min.js"></script>
	<script src="./script.js"></script>
</body>
</html>    