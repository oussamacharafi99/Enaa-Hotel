<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Reserve Room</title>
<%@ include file="bootstrap.jsp" %>
<style>
	body{
		width:100%;
		height:100vh;
		background:url("https://i.ibb.co/KVG1X3S/WWW.png") no-repeat top right/cover;
				background-color: #333333; /* Fallback color */
	}
	.hero-header{
		width:100%;
		height:300px;
		background:url("https://i.ibb.co/pr9YxZp/WEB-Exterior-Autumn.jpg");
		text-align:center;
		
	}
	.hero-header > h1 {
			margin-top:100px;
			font-size:50px;
			font-weight:800;
			color:white;
			text-shadow: 4px 4px 10px black;
	}
	.main{
		width:60%;
		height:500px;
		display:flex;
		 flex-direction: column-reverse;
		align-items:center;
		padding:20px;
		justify-content:space-evenly;
	}
	form{
		width:60%;
		padding:15px 20px;
		border-radius:12px;
		background: 3333337a;
    	backdrop-filter: blur(15px);
    	box-shadow: 4px 4px 50px black;
	}
	.dates{
		display:flex;
		justify-content:space-between;
	}
	label{
		color:white;
		margin-top:5px;
		font-weight:700;
	}
	.img-main{
		width:30%;
	}
	.img-main > img {
		width:100%;
		border-radius:12px;
		box-shadow: 4px 4px 10px black;
	}
	.card-room{
		width:60%;
		display:flex;
		justify-content:space-around;
		align-items:center;
		padding:15px 20px;
		border-radius:12px;
		background: 3333337a;
    	backdrop-filter: blur(15px);
    	box-shadow: 4px 4px 50px black;
	}
	.content{
		padding:0 10px;
		border-left: 5px solid white;
	}
	.content > h2 {
		color:white;
		font-size:16px;
	}
	span{
		color:orangered;
	}
	#idR{
		display:none;
	}
	.btn{
		background:orangered;
		color:white;
		font-weight:500;
	}
	.btn:hover{
		color:white;
		border:1px solid orangered;
	}

</style>
</head>
<body>
<div class="hero-header">
<%@ include file="/WEB-INF/Header/header.jsp" %>
<h1>YOUR RESERVATION</h1>
</div>

<br>
<div class="container main">


  <form action="ReserveS" method="POST">
    <div class="form-group" id="idR">
      <label for="idRoom">Room ID:</label>
      <input type="number" class="form-control" id="idRoom" name="idRoom" value="${id}" readonly>
    </div>
    <div class="dates">
    	<div class="form-group">
      <label for="dateD">Check-in Date:</label>
      <input type="date" class="form-control" id="dateD" name="dateD" required>
    </div>
    <div class="form-group">
      <label for="dateF">Check-out Date:</label>
      <input type="date" class="form-control" id="dateF" name="dateF" required>
    </div>
    
    </div>
    <div class="form-group">
      <label for="nameC">Customer Name:</label>
      <input type="text" class="form-control" id="nameC" name="nameC" placeholder="Your Name "  required>
    </div>
    <br>
    <button type="submit" class="btn">Submit</button>
  </form>


	<div class="card-room">
		<div class="img-main">
		<img src="${img}">
		</div>
		<div class="content">
				<h2>Type : <span> ${type} </span></h2>
				<h2>Price : <span> ${prix} $</span></h2>
				
		</div>
	</div>
</div>
 


</body>
</html>