<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>

<body>
	<h1> You registered successfully.</h1>
	<table cellpadding="5">
				<tr>
					<td>이름 : ${customer.name}</td>
				</tr>
				<tr>
					<td>아이디 : ${customer.id}</td>
				</tr>
				<tr>
					<td>비밀번호 : ${customer.password} </td>
				</tr>
				<tr>
					<td>성별 : ${customer.gender} </td>
				</tr>
				<tr>
					<td>이메일 : ${customer.email}</td>
				</tr>
			</table>
	<p>
		<a href="/hw1-helloMVC/index.jsp"> go to home page </a>
	</p>


</body>
</html>