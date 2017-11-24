<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Message</title>
<!-- <link href="assets/css/bootstrap.min.css" rel="stylesheet"
	type="text/css" />
<link href="assets/css/design.css" rel="stylesheet" type="text/css" />
<link href="assets/css/style.css" rel="stylesheet" type="text/css" />	
<link rel="stylesheet" type="text/css" href="assets/css/styling.css" />
<link rel="stylesheet" type="text/css" href="assets/css/menu.css" /> -->
</head>
<style type="text/css">
<!--
.style1 {color: #FFFFFF}
-->
</style>
<body bgcolor="#006633">
<%-- 	<%@ include file="./views/mainforms/header.jsp"%>
	<%@ include file="./views/mainforms/menu.jsp"%> --%>
	<center>
			<p class="style1">&nbsp;</p>
		<p class="style1">&nbsp;</p>
		<p class="style1">&nbsp;</p>
		<p class="style1">&nbsp;</p>

		<h2>

		<span class="style1">${requestScope.message}</span></h2>

	</center>
<%-- 		<%@ include file="./views/mainforms/footer.jsp"%> --%>
</body>

</html>