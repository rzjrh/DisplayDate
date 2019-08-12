<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>

<head>
<script type="text/javascript" src="js/date.js"></script>
<link rel="stylesheet" href="css/style.css">
<meta charset="ISO-8859-1">
<title>Display Time</title>
</head>

<body>
	<a href="/">Home</a><br>
	<span id="one"><fmt:formatDate value="${now}" pattern="EEEE, 'the' d 'of' MMMM, yyyy"/></span>
</body>

</html>