<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html lang="en">
<head>
  <title>AJAYWORLD | Home</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="/css/indexstyle.css">
 <style>
      
        #footerbg{
            margin-top: 191px;
        }
    
    </style>
  </head>
  <body>
    
    <nav class="navbar navbar-toggleable-md navbar-inverse bg-inverse fixed-top">
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse " id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
                <a class="nav-link" href="/">Home <span class="sr-only">(current)</span></a>
            </li>
            <!-- Example single danger button -->
           
           <li class="dropdown">
                <a id="aboutnav" href="#" class="dropdown-toggle" data-toggle="dropdown">About <span class="caret"></span></a>
                <ul class="dropdown-menu">
                    <li><a href="aboutus">About Us</a></li>
                    <li><a href="aboutyou">About You</a></li>
                </ul>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="education">Education</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="technology">Technology</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="inspiration">Inspiration</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="contact">Contact</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="login">Login</a>
            </li>
            </ul>
            <form class="form-inline my-2 my-lg-0">
            <input class="form-control mr-sm-2" type="text" placeholder="Search for something...">
            <button class="btn btn-success" type="submit">Go!</button>
            </form>
        </div>
    </nav>

            <div class="jumbotron">
                <img src="/images/aj.jpg" class="rounded float-left" alt="...">
                <img src="/images/ajay.jpg" class="rounded float-right" alt="..."> 
                <h1 class="display-3">AJAYWORLD</h1>
                <p class="lead">Its's an invincible world!</p>
               
            </div>

        <div class="container" id="events">
        <div class="row">
        <div class="col-sm-4">
        <div class="card">
        <div class="card-block">
            <h3 class="card-title">Event1</h3>
            <p class="card-text">About up coming events.About up coming events.About up coming events.</p>
            <a href="#" class="btn btn-primary">Read...</a>
        </div>
        </div>
        </div>
        <div class="col-sm-4">
        <div class="card">
        <div class="card-block">
            <h3 class="card-title">Event2</h3>
            <p class="card-text">About up coming events.About up coming events.About up coming events</p>
            <a href="#" class="btn btn-primary">Read...</a>
        </div>
        </div>
        </div>
        <div class="col-sm-4">
        <div class="card">
        <div class="card-block">
            <h3 class="card-title">Event3</h3>
            <p class="card-text">About up coming events.About up coming events.About up coming events</p>
            <a href="#" class="btn btn-primary">Read...</a>
        </div>
        </div>
        </div>
        </div>
        </div>

        <div class="container" id="events">
        <div class="row">
        <div class="col-sm-4">
        <div class="card">
        <div class="card-block">
            <h3 class="card-title">Event1</h3>
            <p class="card-text">About up coming events.About up coming events.About up coming events.</p>
            <a href="#" class="btn btn-primary">Read...</a>
        </div>
        </div>
        </div>
        <div class="col-sm-4">
        <div class="card">
        <div class="card-block">
            <h3 class="card-title">Event2</h3>
            <p class="card-text">About up coming events.About up coming events.About up coming events</p>
            <a href="#" class="btn btn-primary">Read...</a>
        </div>
        </div>
        </div>
        <div class="col-sm-4">
        <div class="card">
        <div class="card-block">
            <h3 class="card-title">Event3</h3>
            <p class="card-text">About up coming events.About up coming events.About up coming events</p>
            <a href="#" class="btn btn-primary">Read...</a>
        </div>
        </div>
        </div>
        </div>
        </div>

     <footer class="footer" id="footerbg">
        <div class="container">
        <div class="row">
            <div class="col-xs-8">
                <div class="container">
                    <span class="text-muted pull-left">Copyrights@ajayworld.</span>
                <div class="row col-sm-8 pull-right">
                    <p class="text-muted">Follow on</p> 
                    <a href="https://www.facebook.com/" class="fa fa-facebook"></a>
                    <a href="#" class="fa fa-twitter"></a>
                    <a href="#" class="fa fa-google"></a>
                    <a href="#" class="fa fa-linkedin"></a>
                    <a href="#" class="fa fa-youtube"></a>
                    <a href="#" class="fa fa-instagram"></a>
                </div>
                </div>
            </div>

        </div>
        </div>
    </footer>





    <!-- jQuery first, then Tether, then Bootstrap JS. -->
    <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>
  </body>
</html>