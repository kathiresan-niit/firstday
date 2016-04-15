<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<style type="text/css">

/*.body{
background-color: ;
}
.form-control
{
width: 100px;
font-style: italic;
}

.content
{
background-color: gray;
height:150px;
width:150px;
margin-left: 300px;
margin-top: 220px;
 
}*/
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      height:60%;
      margin: auto;
  }
</style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
        <a class="navbar-brand" href="#"><img src="logo.png" class="img-thumbnail img-responsive" alt="Cinque Terre" width="100" height="80"></a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">Gallery</a></li>
      <li><a href="#">About us</a></li> 
      <li><a href="#">Find Us @</a></li> 
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
     
    </ul>
  </div>
</nav>
<!-- slider  -->
<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="3000">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="lowest price.jpg" alt="Chania" width="460" height="345">
        <div class="carousel-caption">
          <h3>Summer Sale</h3>
          <p>ENJOYYYY THE OFFER!!!!</p>
        </div>
      </div>

      <div class="item">
        <img src="slide1.jpg" alt="Chania" width="460" height="345">
        <div class="carousel-caption">
          <h3>Latest Mobile</h3>
          <p>latest ur mobile @ your Cost</p>
        </div>
      </div>
    
      <div class="item">
        <img src="slide2.jpg" alt="Flower" width="460" height="345">
        <div class="carousel-caption">
          <h3>Android N preview</h3>
          <p>Latest Android OS</p>
        </div>
      </div>

      <div class="item">
        <img src="slide3.jpg" alt="Flower" width="460" height="345">
        <div class="carousel-caption">
          <h3>Nokia Mobiles</h3>
          <p>Nokia Back to action</p>
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<div class="clr"/>
<div class="container-fluid vertical" >

<form action="page2.jsp" role="form" >
  <div class="form-group">
    <label for="email">Email address:</label>
    <input type="email" class="form-control" id="email"/>
  </div>
  <div class="form-group">
    <label for="pwd">Password:</label>
    <input type="password" class="form-control" id="pwd"/>
  </div>
  
  <div class="checkbox " >
    <label><input type="checkbox"> Remember me</label>
  </div>
  <button type="submit" class="btn btn-primary active">Submit</button>

</form>

</div>

</body>
</html>
