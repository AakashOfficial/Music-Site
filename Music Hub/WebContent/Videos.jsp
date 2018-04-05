<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<link href="Music.css" rel="stylesheet" />
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

</head>
<body class="body">

<div  id="video1">
<%@include file="Header.jsp" %>
</div>

<form>
   <center>   
   <video width="800" height="450" controls >
      <source src="C:\Users\mr tyagi\Desktop\Music Site\Songs\Video\Video1.mp4" type="video/mp4">
   </video>

   <br/></br>
   <a href="#video2">Next</a>
   <a href="Index.jsp">Home</a>




<%@include file="Footer.jsp" %>

   


</body>
</html>