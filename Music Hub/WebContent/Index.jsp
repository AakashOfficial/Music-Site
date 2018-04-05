<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<link href="Navigation.css" rel="stylesheet" />
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
</head>
<body class="body">
 
 <%@include file="Header.jsp" %>
 
 
<div>

<div class="container">
  <h2>Music World</h2>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">

      <div class="item active">
        <img src="la.jpg" alt="Los Angeles" style="width:100%;">
        <div class="carousel-caption">
          <h3>Los Angeles</h3>
          <p>LA is always so much fun!</p>
        </div>
      </div>

      <div class="item">
        <img src="chicago.jpg" alt="Chicago" style="width:100%;">
        <div class="carousel-caption">
          <h3>Chicago</h3>
          <p>Thank you, Chicago!</p>
        </div>
      </div>
    
      <div class="item">
        <img src="ny.jpg" alt="New York" style="width:100%;">
        <div class="carousel-caption">
          <h3>New York</h3>
          <p>We love the Big Apple!</p>
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

</div>
<br/> <br/>
<div>

<div class="footer-bottom">
<div class="container">

                     
<div class="col-sm-12">
<ul class="navi">
	<li><a href="Navigation.html" >Home</a></li>
	<li><a href="Music.html" >Listen Music</a></li>
	<li><a href="Aboutus.html" >About Us</a></li>
	<li><a href="Contactus.html" >Contact Us</a></li>
	<li><a href="Login.html" >Login</a></li>
	<li><a href="Termandcondition.html" >Terms & Condition</a></li>
	<li><a href="Feedback.html" >Feedback</a></li>	
</ul>
</div>

<div>

					<div class="row">
						<div class="col-sm-6 ">
							<div class="copyright-text">
							 <center>
								<p>CopyRight © 2017 Tyagi.inc All Rights Reserved</p>
							 </center>
							</div>
						</div> <!-- End Col -->
						</div>
				</div>
</div>

</div>
</body>
</html>