<html>
<head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="resource/css/mystyle.css">
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
</head>
<body>

<div class="jumbotron text-center">
<h1> This is Shopping Cart Site</h1>
<p> you need to create account first,than use this site.</p>
<center>${msg}</center>
</div>
<nav class="navbar-inverse">
<div class="container">
<div class="row">
<div class="btn-group btn-group-justified">

<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          
          <div class = "collapse navbar-collapse" id ="navbar">
          
          
<div class="col-sm-3"><a href="#" class="btn btn-primary"><h3>Home</h3></a></div>
<div class="col-sm-3"><a href="Login" class="btn btn-primary"><h3>Login</h3></a></div>
<div class="col-sm-3"><a href="Registration" class="btn btn-primary"><h3>Registration</h3></a></div>
<div class="col-sm-3"><a href="#" class="btn btn-primary"><h3>About us</h3></a></div>
</div></div>
</div></nav></div>
<c:if test="${isUserClickedLogin==true}">
<jsp:include page="Login.jsp"></jsp:include>
</c:if>
</body>
</html>
