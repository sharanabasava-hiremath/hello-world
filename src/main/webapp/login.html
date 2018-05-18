<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <title>Cloud Captain</title>
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Titillium+Web:400,300,700&amp;subset=latin,latin-ext" type="text/css" />
    <link rel="stylesheet" href="./css/bootstrap-ui.css" type="text/css" />
    <link rel="stylesheet" href="./css/main.css" type="text/css" />
    <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
    
    <script type="text/javascript">
    displaySuccess = function() {
      $('#login_alert').hide();
    }

    displayFailure = function() {
      $('#login_alert').show();
    }

  $(document).ready(function(){
    $('#login_alert').hide();
    $('#login').click(function(){
          var username = $('#login_username').val();
          var password = $('#login_password').val();

            $.ajax({
              type: "POST",
              url: "http://ec2-54-213-16-244.us-west-2.compute.amazonaws.com:8080/CloudCaptainBackend/user/userCredentials/verify",
              async: false,
              crossDomain: true,
              contentType: 'application/json',
              data: JSON.stringify({
                  username: $(login_username).val(),
                  password: $(login_password).val()
              }),
              success: function(data) {
                      displaySuccess();
                      var user, result, ID;
                      user = JSON.stringify(data);
                      result = $.parseJSON(user);
                      ID = result.UserID;
                      if(sessionStorage){
                      // Store data
                        sessionStorage.setItem("full_name", username);
                        sessionStorage.setItem("login_value", "logged in");
                        sessionStorage.setItem("id",ID);
                      // Retrieve data
                       //alert("Hi, " + sessionStorage.getItem("full_name") + " " +sessionStorage.getItem("id"));
                      } else{
                        alert("Sorry, your browser do not support session storage.");
                      }

                      var manage_location = window.location.href.replace('login', 'index');
                      $('#login_form').attr('action', manage_location).submit();  
              },
              error: function(error, Status) {
                //displayFailure();
                
                
                if(error.status == 401){
                  alert("This e-mail/password does not exist. Check your login credentials and re-enter again.");
                }else{
                  alert("Oops, Something went wrong!" +error.status)
                  console.log(error.status);
                }
              }
          });
    });
  });
  </script>
    <style type="text/css">
      body {
        background-image: url(images/pic33.jpg);
        background-repeat: no-repeat;
        background-size: cover;
      }
    </style>
  </head>
  <body class="site has-navbar-fixed-top">

    <header role="banner" id="top" class="site-header">
      <nav class="navbar navbar-fixed-top navbar-primary">
        <div class="container">
          <!-- Page header -->
          <div class="navbar-header">
            <a href="home.html" class="navbar-brand offset-right-large header-color" title="Cloud Captain">
              <span class="hidden-sm">Welcome to your Sample Java Application</span>
            </a>
          </div>



        </div>
      </nav>
    </header>

    <main role="main" class="site-content aligner">
      <div class="aligner-item">
        <div class="container">

          <div class="box center-block offset-bottom-large">
            <h1 class="h4 page-header text-center offset-bottom"><font color="black">Sign In</h1>

            <!-- Error message on login failure -->
            <div id="login_alert" class="alert alert-error alert-dismissible fade in">
                <span class="glyphicon glyphicons-remove-circle offset-right" aria-hidden="true"></span>
                This e-mail/password does not exist. Check your login credentials and re-enter again.
            </div>

            <form method="post" action="" id="login_form">
            <!-- User Name -->
            <div class="form-group">
              <label class="control-label required" for="login_username"><font color="white">User Name:</label>
              <input type="text" id="login_username" name="login[username]" class="form-control" placeholder="Enter Username"/>
            </div>

            <!-- Password -->
            <div class="form-group">
              <label class="control-label required" for="login_password"><font color="white">Password:</label>
              <input type="password" id="login_password" name="login[password]" class="form-control" placeholder="Enter Password"/>
            </div>

            <!-- Submit -->
            <div class="form-group">
              <button id="login" type="submit" class="btn btn-primary btn-raised btn-block">
                Sign In
              </button>
            </div>
          </form>
          </div>

        </div>
      </div>
    </main>

  </body>
</html>
