<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Zoon de Reservation</title>
<%@ include file="bootstrap.jsp" %>
</head>
<body>
<%@ include file="/WEB-INF/Header/header.jsp" %>

<c:forEach items="${reserve}" var="r">
    <h1>${r.getIdR()}</h1>
    <h1>${r.getIdRoom()}</h1>
     <h1>${r.getDateD()}</h1>
    <h1>${r.getDateF()}</h1>
    <h1>${r.getNameC()}</h1>
</c:forEach>

</body>
</html>