<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="css/navbar.css">
</head>
<body>
<div class="container">
<nav class="navbar navbar-default" id="navbar-bg">
<div class="navbar-header">
				<a href="" class="navbar-brand"><img src="images/IMG_1038.JPG"  height="30px" width="60px"></a>
				<button type="button" class="navbar-toggle collapsed" 
   data-toggle="collapse" data-target="#navbardemo" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
</div>
<div class="collapse navbar-collapse" id="navbardemo">
<ul class="nav navbar-nav">
<li><a href="#"><span class="glyphicon glyphicon-home"></span>Home</a></li>
<li><a href="#">AboutUs</a></li>
<li><a href=""><span class="glyphicon glyphicon-plus"></span>Add Product</a></li>
<li class="dropdown"><a class=dropdown-toggle data-toggle="dropdown" href="#">
					Select By Category<span class="caret"></span></a>
					
				<ul class="dropdown-menu">
				<li><a href="#">Car Oil</a></li>
				<li><a href="#">Car SpareParts</a></li>
				<li><a href="#">Rolls Royce</a></li>
				<li><a href="#">Nano</a></li>
				</ul>
</li>
<li><a href="#">Sign Out</a></li>		
<li><a href="#">Sign In</a></li>
</ul>
</div>
</nav>

</div>
</body>
</html>