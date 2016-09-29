<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="<c:url value='/templates/lib/css/bootstrap.min.css'/>" rel="stylesheet">
<link href="<c:url value='/templates/lib/css/style.css'/>" rel="stylesheet">

<script src="<c:url value='/templates/lib/js/jquery.min.js'/>"></script>
<script src="<c:url value='/templates/lib/js/bootstrap.min.js'/>"></script>
<script src="<c:url value='/templates/lib/js/scripts.js'/>"></script>
<title>Home</title>
</head>
<body>
	<%@include file="/WEB-INF/templates/home.html"%>
</body>
</html>