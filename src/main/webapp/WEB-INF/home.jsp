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
        background:url("https://i.ibb.co/r6PJ8Jy/3dPop.png");
        background-size: cover;
        width: 100%;
        height: 500px;
        display:flex;
        text-align:center;
        alig-items:center;
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

<section class="container hero">

	<div class="section-left">
		
	
	</div>
	<div class="section-center">
		<div class="promo">
			<img src="" />
			
			<div class="content">
			
			</div>
		</div>
	
	
	</div>
	<div class="section-right">
	
	
	</div>
	
	
</section>

			
<c:forEach items="${noms}" var=r">
    <h1>${r.getId()}</h1>
    <h1>${r.getTaille()}</h1>
     <h1>${r.getN_person()}</h1>
    <h1>${r.getPrix()}</h1>
    <h1>${r.getDispo()}</h1>
</c:forEach>

</body>
</html>