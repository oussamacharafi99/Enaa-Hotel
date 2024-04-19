<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@ include file="bootstrap.jsp" %>

<style type="text/css">
				::-webkit-scrollbar {
  					width: 3px;
  					height:3px;
					}

				::-webkit-scrollbar-track {
  					background: white; 
					}

				::-webkit-scrollbar-thumb {
 					background: black; 
					}

				::-webkit-scrollbar-thumb:hover {
  					background: black; 
					}
     body {
      		  background-color: white; /* Fallback color */
              background-size: cover;
	}
    .hero {
        background-size: cover;
        width: 100%;
        height: 500px;
        display:flex;
        text-align:center;
        align-items:center;
        border:1px solid black;
        overflow:auto;
        padding:60px 5px;
    }
    .header-hero{
    	width:100%;
    	text-align:center;
    }
    .header-hero > h1{
    	
    
    }
    .cities{
    	display:flex;
    	overflow:auto;
    	border-radius:5px;
    }
    .cities > div {
    	display:flex;
    	text-align:center;
    	align-items:center;
    	
    }
    .cities > div > h2{
    	width:200px;
    	max-width:200px;
    	font-size:14px;
    	font-weight:600;
    	padding:15px 20px;
    	border:1px solid orangered;
    	margin:5px 3px;
    	dispaly:flex;
    	align-item:center;
    	cursor:pointer;
    	border-radius:5px;
    }
    .cities > div > h2:hover{
			background:#ff44005e;
    }
    
    .header2-hero{
    		margin-top:30px;
    		width:100%;
    		height:300px;
    		padding:10px 50px;
    		display:flex;
    		justify-content:space-between;
    		background:url("https://i.ibb.co/Srhf8L5/0o0.png") top right/cover;
    		
    }
    .hero-promo{
    		background:url("https://i.ibb.co/d793RXJ/Dols.png") no-repeat right/cover;
    		border-radius:12px;
    		width:50%;
    		height:100%;
    		border:1px solid black;
    		padding:10px 30px;
    		box-shadow: 4px 4px 10px #7d7d7d;
    }
    .hero-promo > h3{
   			font-weight:800;
   			font-size:30px;
   			text-transform: uppercase;
   			color:transparent;
   			text-shadow: 0 0 20px white;
   			-webkit-text-stroke-width: 1px;
  			-webkit-text-stroke-color: white;
   		
    }
    .hero-promo-text{
        padding:20px;
    	width:40%;
    }
    .hero-promo-text > h1{
    		font-weight:800;
   			font-size:30px;
   			text-transform: uppercase;
   			text-shadow: 4px 4px 10px #7d7d7d;
  			color:#00000054;
    }
    .hero-promo-text > h2{
    		font-weight:600;
   			font-size:14px;
   			text-transform: uppercase;
   			color:grey;
    }
    .hero-promo-text > div{
    		display:flex;
    		txet-align-center;
    		align-items:center;
    		max-width:80%;
    		justify-content:space-between;
    		
    }
    .hero-promo-text > div > h3{
    		font-weight:400;
   			font-size:50px;
   			text-transform: uppercase;
   			color: orangered;
    }
    .hero-promo-text > div > button{
    		padding:10px 20px;
    		border:2px solid black;
    		border-radius:10px;
    		color: black;
    		background:transparent;
    		font-weight:600;
   			font-size:16px;
   			cursor:pointer;
   			text-shadow: 4px 4px 10px #7d7d7d;
    }
    .section-main{
    	width:100%;
    	height:100%;
    	margin: 0 auto;
    	border: 1px solid black;
    	display:flex;
    	padding:10px;
    }
    .card-hero{
    	max-width:260px;
    	border: 1px solid black;
    	max-height:250px;
    	margin:5px;
    }
    .img{
    	width:70%;
    	margin: 0 auto;
    }
    .img > img{
    	margin-top:-50px;
    	border-radius:12px;
    	height:140px;
    	box-shadow: 4px 4px 10px #7d7d7d;
    	
    }
    .content{
    	width:80%;
    	display:flex;
    	flex-wrap:wrap;  
    	justify-content:space-around ;
    	margin: 5px auto;
    	margin-top:20px;
    }
    .content > h6{
    	padding:7px;
    	box-shadow: 4px 4px 10px #7d7d7d;
    	font-size:12px;
    	border-radius:8px;
    }
    .buttons{
    	padding:10px;
    }
    .buttons > a{
    	padding:7px 15px;
    	border:2px solid black;
    	border-radius:8px;
    	background:transparent;
    	color:orangered;
    	text-decoration:none;
    	transition:.6s;
    }
    .buttons > a:hover{
    	margin-top:10px;
    	color:black;
    	border:2px solid orangered;
    }
    
</style>


</head>
<body class="container">
<%@ include file="/WEB-INF/Header/header.jsp" %>

<div class="header-hero">
	<h1>Our centers</h1>
	<div class="cities">
		<div>
			<h2>New York City</h2>
			<h2>Tokyo</h2>
			<h2>London</h2>
			<h2>Paris</h2>
			<h2>Beijing</h2>
			<h2>Cairo</h2>
			<h2>Mumbai</h2>
			<h2>Sydney</h2>
			<h2>Rio de Janeiro</h2>
			<h2>Istanbul</h2>
			<h2>Los Angeles</h2>
			<h2>Shanghai</h2>
			<h2>Moscow</h2>
			<h2>Berlin</h2>
			<h2>Mexico City</h2>
			<h2>Seoul</h2>
			<h2>Buenos Aires</h2>
			<h2>Jakarta</h2>
			<h2>Lagos</h2>
			<h2>Delhi</h2>	
		</div>
	</div>

</div>



<section class="header2-hero">
		
		<div class="hero-promo">
				<h3>For you <br> all the time</h3>
		</div>
		<div class="hero-promo-text">
				<h1>We have promotion in all our hotels in the world</h1>
				<br>
				<h2>Book now and benefit from a discount of up to</h2>
				<div><h3>35%</h3> <button>Reserving</button></div>
		</div>

</section>


<section class="container my-5 hero">
	<div class="section-main">

		<c:forEach items="${noms}" var="r">
		<div class="card-hero">
			<div class="img">
				<img src="${r.getImg()}" width="100%">
			</div>
			
    		<div class="content">
    		<h6>Type :  ${r.getTaille()}</h6>
     		<h6>Person : ${r.getN_person()}</h6>
    		<h6>Price : ${r.getPrix()}$</h6>
    		<h6>disponible : ${r.getDispo()}</h6>
    		</div>
    		<div class="buttons">
    			
    			<a href="ReserveS?id=${r.getId()}">Reserve</a>
    			
    		</div>
    	</div>
		</c:forEach>
	
	
	</div>
	
	
</section>

			
</body>
</html>