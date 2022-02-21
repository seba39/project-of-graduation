<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Jubail dest.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>
<html>
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Raleway", sans-serif}
    
/* slideShow------- */
 body {
        font-family: Helvetica, sans-serif;
        padding: 5%;
        text-align: center;
        font-size: 50;
    }

     .center {
  margin: auto;
 float:right;
  text-align: center;

}
    .top-right {
  position: absolute;
  top: 250px;
  right: 800px;
  
}
h2{
color: white;
font-family: "Raleway", Arial, Helvetica, sans-serif;

}
     

    
</style>
<body class="w3-light-grey w3-content" style="max-width:1600px">


<!-- Sidebar/menu -->
<nav class="w3-sidebar w3-collapse w3-white w3-animate-left" style="z-index:3;width:300px;" id="mySidebar"><br>
  <div class="w3-container">
    <a href="#" onclick="w3_close()" class="w3-hide-large w3-right w3-jumbo w3-padding w3-hover-grey" title="close menu">
      <i class="fa fa-remove"></i>
    </a>
    <img src="pic/WhatsApp Image 2022-02-13 at 8.01.10 PM.jpeg" style="width:45%;" class="w3-round"><br><br>
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
  <!-- slide show -->
     <!-- Define the slideshow container -->



    <!-- Sidebar/menu olddd  


  <div class="w3-row-padding">
    <div class="w3-third w3-container w3-margin-bottom">
      <img src="pic/WhatsApp%20Image%202022-02-12%20at%2010.43.40%20PM.jpeg" alt="Norway" style="width:100%; margin-right: 0px;" class="w3-hover-opacity">
      <div class="w3-container w3-white">
        <p class="auto-style1">Leisure destination</p>
        <p>We seek to redefine cities to suit our taste, which we are fully aware of that suits your taste..</p>
          <br />
          <br />
          <br />
          <br />
           <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
          <br />
            <br />
            <br />
      </div>
    </div>
    <div class="w3-third w3-container w3-margin-bottom">
      <img src="pic/WhatsApp%20Image%202022-02-12%20at%2010.44.40%20PM.jpeg" alt="Norway" style="width:100%" class="w3-hover-opacity">
      <div class="w3-container w3-white">
        <p>Creating plan</p>
     <p>Because the budget is always the first, in order to save your time and thinking, you can draw up your tourism plan according to the budget you want..</p>
   <br />
          <br />
          <br />
           <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
          <br />
            <br />
            <br />
      </div>
    </div>
    <div class="w3-third w3-container">
      <img src="pic/WhatsApp%20Image%202022-02-12%20at%2010.45.22%20PM.jpeg" alt="Norway" style="width:100%" class="w3-hover-opacity">
      <div class="w3-container w3-white">
        <p>Types of tourism</p>
        <p>You want distinct destinations by topic, but you do not know where! You can open the types of tourism according to type and explore the destinations you want, whether they are medical, recreational and others</p>
<br />
           <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
          <br />
            <br />
            
      </div>
    </div>
  </div>

    --> 

  <!-- Second Photo Grid-->
  <div class="w3-row-padding">

<body class="w3-light-grey">

<!-- Navigation Bar -->


<!-- Header -->
<header style="max-width:1500px">
  <img class="center" src="pic/Jubail.jpg" alt="London" height="500" width="1000"  />
  <div class="top-right"><h2>Jubail</h2></div>

</header>

<!-- Page content -->
<div class="w3-content" style="max-width:1100px;">

  <!-- Good offers -->
  <div class="w3-container w3-margin-top">
    <h3>Choose destination as attraction</h3>

  </div>
  <div class="w3-row-padding w3-text-white w3-large">
    <div class="w3-half w3-margin-bottom">
      <div class="w3-display-container">
        <img src="pic/15.-THE-PROPHETS-MOSQUE-MEDINA-SAUDI-ARABIA-_-4.jpg" alt="Cinque Terre" style="width:100%" />
        <span class="w3-display-bottomleft w3-padding">Mosque & museum</span>
      </div>
    </div>
    <div class="w3-half">
      <div class="w3-row-padding" style="margin:0 -16px">
        <div class="w3-half w3-margin-bottom">
          <div class="w3-display-container">
            <img src="pic/فنادق-ينبع3.jpg" alt="New York" style="width:100%"/>
            <span class="w3-display-bottomleft w3-padding">Hotels</span>
          </div>
        </div>
        <div class="w3-half w3-margin-bottom">
          <div class="w3-display-container">
            <img src="pic/1643806-497906760.jpg" alt="San Francisco" style="width:100%"/>
            <span class="w3-display-bottomleft w3-padding">Parks</span>
          </div>
        </div>
      </div>
      <div class="w3-row-padding" style="margin:0 -16px">
        <div class="w3-half w3-margin-bottom">
          <div class="w3-display-container">
            <img src="pic/King-abdallah-Economic-city-resturants-4.jpg" alt="Pisa" style="width:100%"/>
            <span class="w3-display-bottomleft w3-padding">Restaurents & Caffe shops</span>
          </div>
        </div>
        <div class="w3-half w3-margin-bottom">
          <div class="w3-display-container">
            <img src="pic/DSC_0210.JPG" alt="Paris" style="width:100%"/>
            <span class="w3-display-bottomleft w3-padding">Shops</span>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Explore Nature -->
  <div class="w3-container">
    <h3>Festival and other attraction</h3>
    <p>Offers & adv</p>
  </div>
  <div class="w3-row-padding">
    <div class="w3-half w3-margin-bottom">
      <img src="pic/Historical exhibition event.jpg" alt="Norway" style="width:60%"/>
      <div class="w3-container w3-white">
        <h3>..</h3>
        <p class="w3-opacity"> SR</p>
        <p>..</p>
        <button class="w3-button w3-margin-bottom">Learn more</button>
      </div>
    </div>
    <div class="w3-half w3-margin-bottom">
      <img src="pic/The day we started event.jpg" alt="Austria" style="width:65%"/>
      <div class="w3-container w3-white">
        <h3>..</h3>
        <p class="w3-opacity"> SR</p>
        <p>..</p>
      <br />
          <button class="w3-button w3-margin-bottom">Learn more</button>
      </div>
    </div>
  </div>

  <!-- Newsletter -->

  
  <!-- Contact -->

  
<!-- End page content -->
</div>
    </body>
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

   
</script>

</body>
</html>