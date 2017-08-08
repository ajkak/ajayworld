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
  <link rel="stylesheet" href="/css/loginstyle.css">
   </head>
  <body id="bodybg">
    
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


        <div class="container">
            <form id="loginform">
                <h2 id="loginh">Login</h2>
                <div class="form-group row">
                    <label for="inputEmail3" class="col-sm-2 col-form-label"><strong>Email</strong></label>
                    <div class="col-sm-5">
                        <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
                    </div>
                </div>
                <div class="form-group row">
                    <label for="inputPassword3" class="col-sm-2 col-form-label"><strong>Password</strong></label>
                    <div class="col-sm-5">
                        <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
                    </div>
                </div>
                
                <div class="form-group row" id="remberme">
                    <div class="form-check col-sm-4">
                        <label class="form-check-label pull-right">
                            <input class="form-check-input" type="checkbox"> <strong>Remember me</strong>
                        </label>
                    </div>
                </div>
                <div class="form-group row">
                   <div class="form-group">
                        <div>
                            <button id="loginbtn" type="submit" class="btn btn-success col-sm-3 pull-right">Login</button>
                        </div>
                    </div>
                   <!-- <div>
                        <p class="btn pull-right col-sm-15"><strong>Not a Member?<a id="joinus" href="singup.html">Join Us</a></p>    
                    </div>-->
                    <p id="memb"><strong>Not a Member?</strong></p>
                    <button type="button" class="btn btn-warning btn-sm" id="joinus" data-toggle="modal" data-target="#ModalLoginForm">Join Us</button>

                <div id="ModalLoginForm" class="modal fade">
                <div class="modal-dialog" role="document">
                <div class="modal-content">
                
                    <div class="modal-body">
            
                        <h1>Signup!</h1>
                        <form role="form" method="POST" action="">
                            <input type="hidden" name="_token" value="">
                            <div class="form-group">
                                <label class="control-label">First name</label>
                                <div>
                                    <input type="text" class="form-control input-lg" name="name" value="">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Last name</label>
                                <div>
                                    <input type="text" class="form-control input-lg" name="name" value="">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Email Address</label>
                                <div>
                                    <input type="email" class="form-control input-lg" name="email" value="">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Password</label>
                                <div>
                                    <input type="password" class="form-control input-lg" name="password">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Confirm Password</label>
                                <div>
                                    <input type="password" class="form-control input-lg" name="password_confirmation">
                                </div>
                            </div>
                            
                            <div class="well"> 
                                <div class="form-group">
                                <label>Date of Birth</label>
                                <input type="date" class="form-control" id="exampleInputDOB1" placeholder="Date of Birth">
                                </div>
                            </div>

                           

                            <div class="radio">
                                <label><input type="radio" name="optradio">Male</label>
                                <label><input type="radio" name="optradio">Female</label>
                            </div>

                            <div class="form-group">
                                <div>
                                    <button type="submit" class="btn btn-success">
                                        Register
                                    </button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div><!-- /.modal-content -->
                </div><!-- /.modal-dialog -->
                </div><!-- /.modal -->
                </div>
                <div>
                    <a class="btn btn-link btn-warning" id="forgot" href="">Forgot Your Password?</a>
                </div>
            </form>
        </div>

   

    <footer class="footer">
      <div class="container">
        <span class="text-muted pull-left">Copyrights@ajayworld.</span>
        <div class="row col-sm-8 pull-right">
            <p class="text-muted">Follow on</p> 
            <a href="#" class="fa fa-facebook"></a>
            <a href="#" class="fa fa-twitter"></a>
            <a href="#" class="fa fa-google"></a>
            <a href="#" class="fa fa-linkedin"></a>
            <a href="#" class="fa fa-youtube"></a>
            <a href="#" class="fa fa-instagram"></a>
        </div>
    </div>
    </footer>





    <!-- jQuery first, then Tether, then Bootstrap JS. -->
    <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>
  </body>
</html>