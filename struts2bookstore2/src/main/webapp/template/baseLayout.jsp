<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/bookstore.css" type="text/css" />
<script type="text/javascript" src="js/jquery-1.9.1.js"></script>
<script src="js/bookstore.js"></script>
<title><tiles:insertAttribute name="title" ignore="true" /></title>
</head>
<body>
	<div id="centered">
	<center>
		<tiles:insertAttribute name="header" />
	</center>
    <center>
		<table border="1">
			<tr>
				<td><tiles:insertAttribute name="menu" /></td>
				<td><tiles:insertAttribute name="body" /></td>
			</tr>
		</table>
	</div>
	</center>
</body>
</html>