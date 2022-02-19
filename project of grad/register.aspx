<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<!DOCTYPE html>

<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  background-color: #DFEAED;
}



* {
  box-sizing: border-box;
}

/* Add padding to containers */
.container {
  padding: 40px 40PX 40PX 40PX;
  
  margin-top:150px;
  margin-left:250px;
  margin-right:250PX;
  background-color: white;
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 50%;
  padding: 10px;
  margin: 20px 0 0 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Overwrite default styles of hr */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for the submit button */
.registerbtn {
  background-color: #4682B4;
  color: white;
  padding: 16px 20px;
  margin: 0px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.registerbtn:hover {
  opacity: 1;
}

/* Add a blue text color to links */
a {
  color: dodgerblue;
}

/* Set a grey background color and center the text of the "sign in" section */
.signin {
  background-color: #4682B4;
  text-align: center;
  margin:0 250PX 0 250PX ;
}
</style>
</head>
<body>

<form action="/action_page.php">
  <div class="container">
    <h1 style="text-align:center;">Register</h1>
    <p Style="text-align:center;">Please fill in this form to create an account.</p>
    <hr>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required style="margin-left:100PX">
<br />
    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required style="margin-left:65PX">
      <br />
     
    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required style="margin-left:10PX">
    <hr>
    <p Style="text-align:center;">By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

    <button type="submit" class="registerbtn">Register</button>
  </div>
  
  <div class="container signin">
    <p>Already have an account? <a href="/login.aspx"style="color:white;">Sign in</a>.</p>
  </div>
</form>

</body>
</html>
