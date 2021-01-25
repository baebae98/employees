<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>index</title>
		
		<!-- Bootstrap Framework 사용 -->
		
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
		
		<!-- jQuery library -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
		
		<!-- Popper JS -->
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
		
		<!-- Latest compiled JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
		
		<!-- Bootstrap 4 Icons -->
		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
		
		<!-- Google Web Fonts -->
		<link rel="preconnect" href="https://fonts.gstatic.com">
		<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap" rel="stylesheet">
		<link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&display=swap" rel="stylesheet">
		<link href="https://fonts.googleapis.com/css2?family=Righteous&display=swap" rel="stylesheet">
		
		<style>
			.center {
				margin: auto;
				text-align: center;
			}
			
			.tb-width {
				width: 80%;
			}
			
			.ul-center {
				margin-left: auto;
 				margin-right: auto;
			}
			
			.title {
				font-family: 'Righteous', cursive;
			}
			
			body {
				font-family: 'Noto Sans KR', sans-serif;
			}
			
			h1 {
				font-family: 'Black Han Sans', sans-serif;
			}
			
			th {
				background-color: #F9F9FB;
			}
			
			td {
				text-align: left;
			}
		</style>
	</head>
	<body>
		<div class="container center">
		<%@ include file="./menu.jsp" %>
		</div>
		<div class="container center">
			<br>
		
			<!-- 홈페이지(메인) 내용 -->
			<h1>EMPLOYEES 프로젝트</h1>
			
			<br>
			
			<table class="table table-hover tb-width center">
	            <tr>
	                <th width="20%">제작자</th>
	                <td width="80%">배형준</td>
	            </tr>
	            <tr>
	            	<th>이메일</th>
	            	<td>piskk74@naver.com</td>
	            </tr>
	            <tr>
	                <th>프로젝트 기간</th>
	                <td>2020.09.08 ~ 2020.09.15 / 2020.12.23 ~ ?</td>
	            </tr>
	            <tr>
	                <th>프로젝트 설명</th>
	                <td>JSP로만 제작한 첫 번째 웹 프로젝트</td>
	            </tr>
	            <tr>
	              	<th>상세설명</th>
	              	<td><a href="https://github.com/baebae98/employees">https://github.com/baebae98/employees</a></td>
	            </tr>
			</table>
		</div>
		
		<br><br>
	</body>
</html>