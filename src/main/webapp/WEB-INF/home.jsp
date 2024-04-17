<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@ include file="bootstrap.jsp" %>

<style type="text/css">
        body {
              background-image: url("/images/3dPop.png");
              background-color: #170F32; /* Fallback color */
              background-size: cover;
}
    .hero {
        width: 100%;
        height: 500px;
    }
</style>


</head>
<body>
<%@ include file="/WEB-INF/Header/header.jsp" %>

<section class="container hero">
	

</section>



<!-- 			
<c:forEach items="${noms}" var="r">
    <h1>${r.getId()}</h1>
    <h1>${r.getTaille()}</h1>
    <h1>${r.getPrix()}</h1>
    <h1>${r.getDispo()}</h1>
</c:forEach>
-->			

</body>
</html>