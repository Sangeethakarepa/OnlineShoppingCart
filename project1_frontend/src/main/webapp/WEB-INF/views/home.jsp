<%@include file="header.jsp"%>
<!DOCTYPE HTML >
<html>
<head>
 
  <meta charset="ISO-8859-1">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 
    
</head>
<body style=background-color:pink>

<div class="container-fluid">
   
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
   <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resources//Images//cosmetics.jpg" alt="first slide"/>
        <div class="container">
                        <div class="carousel-caption">
                            <h1>WELCOME TO Beauty World</h1>
                            <p>Be Your own kind of Beautiful</p>
                        </div>
                    </div>
      </div>

      <div class="item">
                    <img class="second-slide home-image" src="resources//Images//images2.jpg" alt="Second slide" />
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Girls are Pretty</h1>
                           <p>Express your feeling by your eyes which your mouth can't..</p>
                        </div>
                    </div>
                </div>
                
                
                <div class="item">
                    <img class="fifth-slide home-image " src="resources//Images//image1.jpg" alt="Third slide"/>
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Smile makes you more beautiful</h1>
                            <p>Add little darkness to your smile!!</p>
                        </div>
                    </div>
                </div>
                
                
                <div class="item">
                    <img class="third-slide home-image " src="resources//Images//images3.jpg" alt="Fourth slide"/>
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>stylish</h1>
                            <p>live Freely,Work Happily And stay beautifully!!</p>
                        </div>
                    </div>
                </div>
                
                    </div>
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

</body>
</html>
<%@include file="footer.jsp"%>