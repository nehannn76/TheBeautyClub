<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <title>The Beauty Club</title>
	<style>
body {margin:0;}

.navbar {
  overflow: hidden;
  background-color: green;
  <!--position: fixed;-->
  top: 0;
  width: 100%;
}

.navbar a {
  float: left;
  display: block;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.navbar a:hover {
  background: #32CD32;
  color: White;
}

.main {
  padding: 16px;
  margin-top: 30px;
  height: 1500px; /* Used in this example to enable scrolling */
}
</style>
  </head>
  <body>
    <nav class="navbar navbar-expand-md navbar-light" style="background-color: #FFFFFF;">
	<a href="index.html" class="navbar-left" style="padding-right: 400px;"><img src="logo.png"></a>
  <!-- <a class="navbar-brand" href="" style="padding-right: 500px;">The Beauty Club</a> -->
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <b><a class="nav-link" href="index.html" style="color: green;">Home<span class="sr-only">(current)</span></a></b>
      </li>
	  <li class="nav-item active">
        <b><a class="nav-link" href="about_us.html" style="color: green;">About Us<span class="sr-only">(current)</span></a></b>
      </li>
	  <li class="nav-item active">
        <b><a class="nav-link" href="contact_us.html" style="color: green;">Contact Us<span class="sr-only">(current)</span></a></b>
      </li>
	  <li class="nav-item active">
	  <b><a class="nav-link" href="blogs.html" style="color: green;">Blogs<span class="sr-only">(current)</span></a></b>
	  </li>
      <!--<li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Services
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Weight Tips</a>
          <a class="dropdown-item" href="#">Skin Care</a>
		  <a class="dropdown-item" href="#">Hair Care</a>
		  <a class="dropdown-item" href="#">Body & Health</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Blogs</a>
        </div>
      </li>
	  -->
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
	<div class="navbar">
	<div class="container-fluid">
		<b><a href="weight.html">WEIGHT</a></b>
		<b><a href="skin_care.html">SKIN CARE</a></b>
		<b><a href="hair_care.html">HAIR CARE</a></b>
		<b><a href="face_care.html">FACE CARE</a></b>
		<b><a href="body_health.html">BODY & HEALTH</a></b>
		<b><a href="product_review.html">PRODUCT REVIEW</a></b>
</div>
</div>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>