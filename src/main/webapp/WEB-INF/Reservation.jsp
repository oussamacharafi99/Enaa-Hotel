<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Zoon de Reservation</title>
<%@ include file="bootstrap.jsp" %>
<style>
	body{
		width:100%;
		height:100vh;
		background:url("https://i.ibb.co/W2Q5tPw/pexels-pixabay-258154.jpg") no-repeat top right/cover;

	}
	.hero-header{
		width:100%;
		height:300px;
		text-align:center;
		
	}
	.hero-header > h1 {
			margin-top:100px;
			font-size:50px;
			font-weight:800;
			color:white;
			text-shadow: 4px 4px 10px black;
	}
	.table > tbody > tr > td {
				background: #3333337a;
    			backdrop-filter: blur(5px);
    			color:white;
    			border:5px solid transparent;
	}
	.table > thead > tr > th {
				background: #ff44007e;
    			backdrop-filter: blur(5px);
    			color:white;
    			border:2px solid transparent;
	}
	

</style>
</head>
<body>
<div class="hero-header">
<%@ include file="/WEB-INF/Header/header.jsp" %>
<h1>HISTORICAL</h1>
</div>

<div class="container custom-background">
    <div class="row ">
        <div class="col">
            <table class="table">
                <thead>
                    <tr>
                        <th>Reservation ID</th>
                        <th>Room ID</th>
                        <th>Start Date</th>
                        <th>End Date</th>
                        <th>Customer Name</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach items="${reserve}" var="r">
                        <tr>
                            <td>${r.getIdR()}</td>
                            <td>${r.getIdRoom()}</td>
                            <td>${r.getDateD()}</td>
                            <td>${r.getDateF()}</td>
                            <td>${r.getNameC()}</td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
        </div>
    </div>
</div>

</body>
</html>
