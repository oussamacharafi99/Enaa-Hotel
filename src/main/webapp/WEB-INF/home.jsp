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
  					background: #333333; 
					}

				::-webkit-scrollbar-thumb {
 					background: white; 
					}

				::-webkit-scrollbar-thumb:hover {
  					background: black; 
					}
     body {
      		  background-color: #333333; /* Fallback color */
              background-size: cover;
	}
	.header-img{
		width:100%;
		height:550px;
		background:url("https://i.ibb.co/yn6CgGc/kornel-mahl-0-Qky-Eo-TQ6-Pc-unsplash.jpg") no-repeat top right/cover;
		background-size: cover;
		text-align:center;
	}
	.header-img > h1 {
		margin-top:200px;
		font-size:60px;
		font-Weight:900;
		color:white;
	}
    .hero {
        background-size: cover;
        width: 100%;
        height: 800px;
        display:flex;
        text-align:center;
        align-items:center;
        overflow:auto;
        padding:60px 5px;
        background:white;
    }
    .header-hero{
    	width:100%;
    	text-align:center;
    	padding:20px 10px;
    }
    .header-hero > h1{
    	color:white;
    
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
    	color:white;
    }
    .cities > div > h2:hover{
			background:#ff44005e;
			color:white;
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
    		box-shadow: 4px 4px 10px black;
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
   			text-shadow: 4px 4px 10px black;
  			color:#ff510070;
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
    	display:flex;
    	flex-wrap:wrap;
    	padding:10px;
    	text-align:center;
    }
    .card-hero{
    	max-width:250px;
    	max-height:250px;
    	margin:5px;
    	border-radius:8px;
		border-radius:12px;
		background: 3333337a;
    	backdrop-filter: blur(15px);
	    border : 1px solid orangered;
    }
    .img{
    	width:75%;
    	margin: 0 auto;
    }
    .img > img{
    	margin-top:-50px;
    	border-radius:12px;
    	height:140px;
    	box-shadow: 4px 4px 10px black;
    	
    }
    .content{
    	width:80%;
    	display:flex;
    	flex-wrap:wrap;  
    	justify-content:space-around ;
    	margin: 5px auto;
    	margin-top:20px;
    }
    .content > div{	
    	display:flex;
    }
    .content > div > h6{
    	padding:7px;
		color:black;
    	font-size:12px;
    	border-radius:8px;
    	font-weight:700;
    }
    .buttons{
    	padding:10px;
    }
    .btn1{
		background:orangered;
		color:white;
		font-weight:500;
	}
	.btn1:hover{
		color:black;
		border:1px solid orangered;
	}
	
	.hero-search > form > button{
		border:1px solid orangered;
		color:orangered;
		font-weight:500;
		margin:0 40px;
	}
	.hero-search > form > button:hover{
		color:white;
		background:orangered;
	}
    span{
    	color:orangered;
    }
    .Troom{
    	width:200px;
    	text-align:center;
    	color:white;
    	padding:10px;
    	margin:0 auto;
    	font-weight:600;
    	font-size:50px;
    }
    .hero-search{
    	padding:15px;
    	background:white;
    	border-radius:5px;
    }
    form{
    	width:100%;
    	display:flex;
    	align-items:center;
    }
    .hero-search > form > .date-search , .type-search {
    	width:300px;
    	border-radius:10px;
    	padding:10px;
    	border:1px solid orangered;
    	margin:5px;
		cursor:pointer;
    }
    .person-search{
    	width:100px;
    	border-radius:10px;
    	padding:10px;
    	border:1px solid orangered;
    	margin:5px;
    }
    .hero-search > form > img {
    	margin:0 30px;
    }
    .content > div > h3 {
    	width:30px;
    	display:flex;
    	text-align:center;
    	align-items:center;
    	padding:2px 18px;
    }
    
    
    
</style>


</head>
<body >
<div class="header-img">
<%@ include file="/WEB-INF/Header/header.jsp" %>

	<h1>PARADISE HOTELS</h1>
</div>


<div class="header-hero container">
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



<section class="header2-hero container">
		
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

<h1 class="Troom">Rooms</h1>

<div class="container hero-search">

	<form method="GET" action="Home">
	    <img src="https://i.ibb.co/SKJ0mQr/Dolphin-s.png" width="80px" />
		<input type="date" name="dateF" class="date-search"/>
		<input type="text" name="type" class="type-search" placeholder="Search By Type" />
		<input type="number" name="person" class="person-search" placeholder="Persons"/>
		<button type="submit" id="bnt1" class="btn">Search</button>
	</form>
	
</div>

<section class=" my-5 hero">
	<div class="section-main">
		<c:forEach items="${noms}" var="r">
		<div class="card-hero">
			<div class="img">
				<img src="${r.getImg()}" width="100%">
			</div>
			
    		<div class="content">
    		<div>
    			<h6>Type :  <span> ${r.getTaille()}</span></h6>
     			<h6>Person : <span>${r.getN_person()}</span></h6>
    		</div>
    		<div>
    			<h6>Price : <span>${r.getPrix()}$</span></h6>
    			
    			<c:if test="${r.getDispo() eq true}">
                        <h3><img src="https://i.ibb.co/4SNTghW/key.png" alt="key" width="20px" height="20px" border="0"></h3>
                    </c:if>
                    <c:if test="${r.getDispo() ne true}">
                       	<h3><img src="https://i.ibb.co/mhpFW76/open.png" alt="open" width="20px" height="20px"  border="0"></h3>
                    </c:if>
    		</div>
    		     
           
    		</div>
    		<div class="buttons">
    			
    			<a class="btn btn1" id="send" href="ReserveS?img=${r.getImg()}&id=${r.getId()}&type=${r.getTaille()}&prix=${r.getPrix()}">Reservation</a>
    			
    		</div>
    	</div>
		</c:forEach>
	
	
	</div>
	
	
</section>

			
</body>
</html>