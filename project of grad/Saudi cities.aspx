<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Saudi cities.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>
<html>
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Raleway", sans-serif}
    
/* slideShow------- */
 body {
        font-family: Helvetica, sans-serif;
        padding: 5%;
        text-align: center;
        font-size: 50;
    }
* {
  box-sizing: border-box;
}

body {
  background-color: #f1f1f1;
  padding: 20px;
  font-family: Arial;
}

/* Center website */
.main {
  max-width: 1000px;
  margin: auto;
}

h1 {
  font-size: 50px;
  word-break: break-all;
}

.row {
  margin: 10px -16px;
}

/* Add padding BETWEEN each column */
.row,
.row > .column {
  padding: 8px;
}

/* Create three equal columns that floats next to each other */
.column {
  float: left;
  width: 300px;
  display: none; /* Hide all elements by default */
}

/* Clear floats after rows */ 
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Content */
.content {
  background-color: white;
  padding: 10px;
}

/* The "show" class is added to the filtered elements */
.show {
  display: block;
}

/* Style the buttons */
.btn {
  border: none;
  outline: none;
  padding: 12px 16px;
  background-color: white;
  cursor: pointer;
}

.btn:hover {
  background-color: #ddd;
}

.btn.active {
  background-color: #666;
  color: white;
}     
  
</style>
<body class="w3-light-grey w3-content" style="max-width:1600px">


<!-- Sidebar/menu -->
<nav class="w3-sidebar w3-collapse w3-white w3-animate-left" style="z-index:3;width:300px;" id="mySidebar"><br>
  <div class="w3-container">
    <a href="#" onclick="w3_close()" class="w3-hide-large w3-right w3-jumbo w3-padding w3-hover-grey" title="close menu">
      <i class="fa fa-remove"></i>
    </a>
    <img src="/w3images/avatar_g2.jpg" style="width:45%;" class="w3-round"><br><br>
    <h4>IN KSA</h4>
    <p class="w3-text-grey">Tourism site</p>
  </div>
  <div class="w3-bar-block">
    <a href="home.aspx" onclick="w3_close()" class="w3-bar-item w3-button w3-padding w3-text-teal"><i class="fa fa-th-large fa-fw w3-margin-right"></i>Main menu</a> 
    <a href="#about" onclick="w3_close()" class="w3-bar-item w3-button w3-padding"><i class="fa fa-user fa-fw w3-margin-right"></i>ABOUT</a> 
    <a href="#contact" onclick="w3_close()" class="w3-bar-item w3-button w3-padding"><i class="fa fa-envelope fa-fw w3-margin-right"></i>CONTACT</a>
  </div>
  <div class="w3-panel w3-large">
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-snapchat w3-hover-opacity"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
    <i class="fa fa-twitter w3-hover-opacity"></i>
    <i class="fa fa-linkedin w3-hover-opacity"></i>
  </div>
</nav>

<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-hide-large w3-animate-opacity" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- !PAGE CONTENT! -->
<div class="w3-main" style="margin-left:300px">

  <!-- Header -->
  <header id="portfolio">
    <a href="#"><img src="/w3images/avatar_g2.jpg" style="width:65px;" class="w3-circle w3-right w3-margin w3-hide-large w3-hover-opacity"></a>
    <span class="w3-button w3-hide-large w3-xxlarge w3-hover-text-grey" onclick="w3_open()"><i class="fa fa-bars"></i></span>
    <div class="w3-container">
    <h1>IN KSA</h1>
    <div class="w3-section w3-bottombar w3-padding-16">
      <span class="w3-margin-right">Filter:</span> 
      <button class="w3-button w3-black">ALL</button>
      <button class="w3-button w3-white">Destenation</button>
      <button class="w3-button w3-white w3-hide-small">Creating plan</button>
      <button class="w3-button w3-white w3-hide-small">Type of tourism</button>
    </div>
    </div>
  </header>



  <!-- Second Photo Grid-->
  <div class="w3-row-padding">
<!-- MAIN (Center website) -->
<div class="main">

<h1>Saudi cities</h1>
<hr>

<h2>Choose a cities</h2>

<div id="myBtnContainer">
  <button class="btn active" onclick="filterSelection('all')"> Show all</button>
  <button class="btn" onclick="filterSelection('nature')">West cities</button>
  <button class="btn" onclick="filterSelection('cars')"> South cities</button>
  <button class="btn" onclick="filterSelection('people')"> East cities</button>
     <button class="btn" onclick="filterSelection('north')">North cities</button>
     <button class="btn" onclick="filterSelection('cennter')">Center</button>
</div>

<!-- Portfolio Gallery Grid -->
<div class="row">


  <div class="column cennter">
    <div class="content">
   <a href="Riyadh dest.aspx">   <img src="pic/Al-Riyad.jpg" alt="Mountains" style="width:100%" > </a>
      <h4>Riyadh</h4>
    <br />
        <br />
    </div>
  </div>

  <div class="column nature">
    <div class="content">
     <a href="Makkah dest.aspx"> <img src="pic/Makkah.jpg" alt="Lights" style="width:100%"> </a>
      <h4>Makkah</h4>
      
    </div>
  </div>
  <div class="column nature">
    <div class="content">
    <a href="Madinah dest.aspx"> <img src="pic/madinah.jpg" alt="Nature" style="width:100%"> </a>
      <h4>Madinah</h4>
    
    </div>
  </div>
  
      <div class="column nature">
    <div class="content">
     <a href="jeddah dest.aspx"> <img src="pic/Jeddah.jpg" alt="Nature" style="width:100%"> </a>
      <h4>Jeddah</h4>
    
    </div>
  </div>

  <div class="column cars">
    <div class="content">
      <a href="RiyadhDes.aspx"> <img src="pic/Asir.jpg" alt="Car" style="width:100%"> </a>
      <h4>Asir</h4>

    </div>
  </div>
  <div class="column cars">
    <div class="content">
    <a href="RiyadhDes.aspx"> <img src="pic/abhaa.jpg" alt="Car" style="width:100%"> </a>
      <h4>Abha</h4>

    </div>
  </div>
  <div class="column cars">
    <div class="content">
     <a href="Jazan dest.aspx"><img src="pic/Jazan.jpg" alt="Car" style="width:100%"> </a>
      <h4>Jazan</h4>
     
    </div>
  </div>

      <div class="column cars">
    <div class="content">
     <a href="AlBaha dest.aspx"> <img src="pic/baha.jpg" alt="Car" style="width:100%"> </a>
      <h4>Albaha</h4>
     
    </div>
  </div>

  <div class="column people">
    <div class="content">
      <a href="Khobar dest.aspx"> <img src="pic/khobar.jpg" alt="Car" style="width:100%"> </a>
      <h4>Alkhubar</h4>
    
    </div>
  </div>
  <div class="column people">
    <div class="content">
    <a href="dammam dest.aspx"> <img src="pic/Daammam.jpg" alt="Car" style="width:100%"> </a>
      <h4>Dammam</h4>
  
    </div>
  </div>
  <div class="column people">
    <div class="content">
     <a href="Jubail dest.aspx"> <img src="pic/Jubail.jpg" alt="Car" style="width:100%"> </a>
      <h4>Jubail</h4>

    </div>
  </div>

<!-- north -->
  <div class="column north">
    <div class="content">
       <a href="Tabuk dest.aspx"> <img src="pic/Tabuk.jpeg" alt="Mountains" style="width:100%" > </a>
      <h4>Tabuk</h4>
    <br />
        <br />
    </div>
  </div>

  <div class="column north">
    <div class="content">
     <a href="RiyadhDes.aspx">  <img src="pic/Tabuk.jpeg" alt="Mountains" style="width:100%" > </a>
      <h4>Jouf</h4>
    <br />
        <br />
    </div>
  </div>
<!-- END GRID -->
</div>

<!-- END MAIN -->
</div>

  </div>

  <!-- Pagination -->
  <div class="w3-center w3-padding-32">
  </div>

  <!-- Images of Me -->
  <div class="w3-row-padding w3-padding-16" id="about">
    <div class="w3-col m6">
      &nbsp;</div>
    <div class="w3-col m6">
      &nbsp;</div>
  </div>

  <div class="w3-container w3-padding-large" style="margin-bottom:32px">
    <h4><b>About us</b></h4>
    <p>We help to reduce the time and effort that is needed to search and find the right options for tourism in Saudi Arabia facilitating presentation of the site in many different, also help tourists in planning their trips to Saudi Arabia according to their budgets and interests..</p>
    <hr>
    
   
    <hr>
    
  
    <!-- Pricing Tables -->
    <div class="w3-row-padding" style="margin:0 -16px">
 
   
      

    

    </div>
  </div>
  
  <!-- Contact Section -->
  <div class="w3-container w3-padding-large w3-grey">
    <h4 id="contact"><b>Contact us</b></h4>
    <div class="w3-row-padding w3-center w3-padding-24" style="margin:0 -16px">
      <div class="w3-third w3-dark-grey">
        <p><i class="fa fa-envelope w3-xxlarge w3-text-light-grey"></i></p>
        <p>email@email.com</p>
      </div>
      <div class="w3-third w3-teal">
        <p><i class="fa fa-map-marker w3-xxlarge w3-text-light-grey"></i></p>
        <p>Location</p>
      </div>
      <div class="w3-third w3-dark-grey">
        <p><i class="fa fa-phone w3-xxlarge w3-text-light-grey"></i></p>
        <p>512312311</p>
      </div>
    </div>
    <hr class="w3-opacity">
    <form action="/action_page.php" target="_blank">
      <div class="w3-section">
        <label>Name</label>
        <input class="w3-input w3-border" type="text" name="Name" required>
      </div>
      <div class="w3-section">
        <label>Email</label>
        <input class="w3-input w3-border" type="text" name="Email" required>
      </div>
      <div class="w3-section">
        <label>Message</label>
        <input class="w3-input w3-border" type="text" name="Message" required>
      </div>
      <button type="submit" class="w3-button w3-black w3-margin-bottom"><i class="fa fa-paper-plane w3-margin-right"></i>Send Message</button>
    </form>
  </div>

  <!-- Footer -->
  <footer class="w3-container w3-padding-32 w3-dark-grey">
  <div class="w3-row-padding">
    <div class="w3-third">
      <h3>FOOTER</h3>
      <p>The main objective of the tourism organizer project is to support the tourism field in the Kingdom of Saudi Arabia and facilitate thediscovery of various tourist destinations and places in one place in addition to Assist in coordinating plans at the desired cost and of interest to each tourist and resident.</p>
      <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">w3.css</a></p>
    </div>
  
    <div class="w3-third">
      <h3>Best topics</h3>
      <ul class="w3-ul w3-hoverable">
        <li class="w3-padding-16">
          <img src="/w3images/workshop.jpg" class="w3-left w3-margin-right" style="width:50px">
          <span class="w3-large">Lorem</span><br>
          <span>Sed mattis nunc</span>
        </li>
        <li class="w3-padding-16">
          <img src="/w3images/gondol.jpg" class="w3-left w3-margin-right" style="width:50px">
          <span class="w3-large">Ipsum</span><br>
          <span>Praes tinci sed</span>
        </li> 
      </ul>
    </div>

    <div class="w3-third">
      <h3>POPULAR TAGS</h3>
      <p>
        <span class="w3-tag w3-black w3-margin-bottom">Travel</span> <span class="w3-tag w3-grey w3-small w3-margin-bottom">New York</span> <span class="w3-tag w3-grey w3-small w3-margin-bottom">London</span>
        <span class="w3-tag w3-grey w3-small w3-margin-bottom">IKEA</span> <span class="w3-tag w3-grey w3-small w3-margin-bottom">NORWAY</span> <span class="w3-tag w3-grey w3-small w3-margin-bottom">DIY</span>
        <span class="w3-tag w3-grey w3-small w3-margin-bottom">Ideas</span> <span class="w3-tag w3-grey w3-small w3-margin-bottom">Baby</span> <span class="w3-tag w3-grey w3-small w3-margin-bottom">Family</span>
        <span class="w3-tag w3-grey w3-small w3-margin-bottom">News</span> <span class="w3-tag w3-grey w3-small w3-margin-bottom">Clothing</span> <span class="w3-tag w3-grey w3-small w3-margin-bottom">Shopping</span>
        <span class="w3-tag w3-grey w3-small w3-margin-bottom">Sports</span> <span class="w3-tag w3-grey w3-small w3-margin-bottom">Games</span>
      </p>
    </div>

  </div>
  </footer>
  
  <div class="w3-black w3-center w3-padding-24">Powered by <a href="https://www.w3schools.com/w3css/default.asp" title="W3.CSS" target="_blank" class="w3-hover-opacity">w3.css</a></div>

<!-- End page content -->
</div>

<script>
// Script to open and close sidebar
function w3_open() {
    document.getElementById("mySidebar").style.display = "block";
    document.getElementById("myOverlay").style.display = "block";
}
 
function w3_close() {
    document.getElementById("mySidebar").style.display = "none";
    document.getElementById("myOverlay").style.display = "none";
    }
//Cities
filterSelection("all")
function filterSelection(c) {
  var x, i;
  x = document.getElementsByClassName("column");
  if (c == "all") c = "";
  for (i = 0; i < x.length; i++) {
    w3RemoveClass(x[i], "show");
    if (x[i].className.indexOf(c) > -1) w3AddClass(x[i], "show");
  }
}

function w3AddClass(element, name) {
  var i, arr1, arr2;
  arr1 = element.className.split(" ");
  arr2 = name.split(" ");
  for (i = 0; i < arr2.length; i++) {
    if (arr1.indexOf(arr2[i]) == -1) {element.className += " " + arr2[i];}
  }
}

function w3RemoveClass(element, name) {
  var i, arr1, arr2;
  arr1 = element.className.split(" ");
  arr2 = name.split(" ");
  for (i = 0; i < arr2.length; i++) {
    while (arr1.indexOf(arr2[i]) > -1) {
      arr1.splice(arr1.indexOf(arr2[i]), 1);     
    }
  }
  element.className = arr1.join(" ");
}


// Add active class to the current button (highlight it)
var btnContainer = document.getElementById("myBtnContainer");
var btns = btnContainer.getElementsByClassName("btn");
for (var i = 0; i < btns.length; i++) {
  btns[i].addEventListener("click", function(){
    var current = document.getElementsByClassName("active");
    current[0].className = current[0].className.replace(" active", "");
    this.className += " active";
  });
}
</script>

</body>
</html>
