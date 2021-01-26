<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index</title>

<!-- Bootstrap Framework 사용 -->

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

<!-- jQuery library -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Popper JS -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<!-- Bootstrap 4 Icons -->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
	integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ"
	crossorigin="anonymous">

<!-- Google Web Fonts -->
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css2?family=Do+Hyeon&display=swap"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css2?family=Righteous&display=swap"
	rel="stylesheet">

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
</style>
</head>
<body>
	<div class="container center">
		<%@ include file="./menu.jsp"%>
	</div>
	<br />

	<div class="container center">
		<h1>메인 페이지</h1>
		<table class="table table-border table-primary tb-width center">
			<tr>
				<th>부서</th>
				<td><a href="./departmentsList.jsp">부서이동</a></td>
			</tr>
			<tr>
				<th>부서번호</th>
				<td><a href="./deptEmpList.jsp">부서 번호 이동</a></td>
			</tr>
			<tr>
				<th>부서관리자</th>
				<td><a href="./deptManagerList.jsp">부서 관리자이동</a></td>
			</tr>
			<tr>
				<th>직원</th>
				<td><a href="./employeesList.jsp">직원이동</a></td>
			</tr>
			<tr>
				<th>급여</th>
				<td><a href="./salariesList.jsp">급여이동</a></td>
			</tr>
			<tr>
				<th>직종</th>
				<td><a href="./titlesList.jsp">직종이동</a></td>
			</tr>
		</table>
	</div>
</body>
</html>