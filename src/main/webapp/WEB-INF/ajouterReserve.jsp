<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Reserve Room</title>
<%@ include file="bootstrap.jsp" %>
</head>
<body>
<%@ include file="/WEB-INF/Header/header.jsp" %>

<h1>Ajouter reservation</h1>
<!-- <img src="${img}">
 -->
 <form action="ReserveS" method="POST">
<input type="number" name="idRoom" value="${id}"/>
<input type="text" name="dateD"/>
<input type="text" name="dateF"/>
<input type="text" name="nameC"/>
<input type="submit" />
</form>

</body>
</html>