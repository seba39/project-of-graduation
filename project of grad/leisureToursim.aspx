<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="leisureToursim.aspx.cs" Inherits="WebApplication3.leisureToursim" %>


<!DOCTYPE html>
<html>
<title>Types of tourism</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Oswald">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open Sans">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
h1,h2,h3,h4,h5,h6,h7 {font-family: "Oswald"}
body {font-family: "Open Sans"}

header,footer{
    background-color:rgb(119, 179, 234);
}

</style>
<body class="w3-light-grey">
  
<!-- w3-content defines a container for fixed size centered content, 
and is wrapped around the whole page content, except for the footer in this example -->
<div class="w3-content" style="max-width:1600px">

  <!-- Header -->
  <header class="w3-container w3-center w3-padding-48 w3">
    <h1 class="w3-xxxlarge"><b>Leisure Toursim</b></h1>
  </header>

  <!-- Grid -->
  <div class="w3-row w3-padding w3-border">

    <!-- Blog entries -->
    <div class="w3-col l8 s12">
    
      <!-- Blog entry -->
      <div class="w3-container w3-white w3-margin w3-padding-large">
        <div class="w3-center">
          <h3>RIYADH</h3>
            <img style="-webkit-user-select: none;margin: auto;background-color: hsl(0, 0%, 90%);transition: background-color 300ms;" src="https://upload.wikimedia.org/wikipedia/ar/2/2d/%D9%85%D9%88%D8%B3%D9%85_%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6_2021.jpeg">
            </div>
      
          

          <h6>Riyadh Boulevard</h6>
          <div class="w3-justify">
            <img style="-webkit-user-select: none;margin: auto;background-color: hsl(0, 0%, 90%);transition: background-color 300ms;" src="https://s3.ticketmx.com/uploads/images/2a45926d2d30938e412c5e952bc3d66555d0dbe3.jpeg?w=1920&amp;h=700&amp;mode=crop&amp;bgcolor=black&amp;format=jpg" width="250" height="200">
            <p>Boulevard Riyadh City is one of the largest areas of the Riyadh season. 
                This year, the popular tourist destination is back three times its previous size. 
                It has eight sub-districts beyond imagination - each with its own range of events, restaurants, festivals, and stores designed for all tastes and ages.
            </p>
              </div>
     
            <div class="w3-container w3-white w3-margin w3-padding-large">
        <div class="w3-justify">
          <h3>winter wonderland</h3>
            </div>
            <img style="-webkit-user-select: none;margin: auto;background-color: hsl(0, 0%, 90%);transition: background-color 300ms;" src="https://s3.ticketmx.com/uploads/images/9355672ab8b843a33a128dcbd779af90ce98f87c.png?w=1920&amp;h=700&amp;mode=crop&amp;bgcolor=black&amp;format=jpg" width="250" height="200">
          <p>Winterland Riyadh is a terrible thing! This year is bigger and its games are more and it is not enough to visit one unit, it has 52 games and six areas suitable for everyone, you can say I got with it. You are sure that you will fly out of it!</p>

           
        <div class="w3-justify">
          <h6>Riyadh Safari</h6>
            
            <img style="-webkit-user-select: none;margin: auto;background-color: hsl(0, 0%, 90%);transition: background-color 300ms;" src="https://cdn.sabq.org/uploads/media-cache/resize_800_relative/uploads/material-file/6175bf85968e9597d38b456e/6175bf60c4ee6.jpg" width="250" height="200">
          <p>Riyadh safari is a place where everything is rare and similar, with rare animals and the first time you will see them in Riyadh! We had the elephant, the lion, the leopard, the birds and other animals that walk and fly around and around you. And after the activities and games that they are sure Ptaajik.</p>
   
            
           
          </div>
        </div>
          <p class="w3-left"><button class="w3-button w3-white w3-border" onclick="likeFunction(this)"><b><i class="fa fa-thumbs-up"></i> Like</b></button></p>
         
      </div>
      <hr>

      <!-- Blog entry -->
      <div class="w3-container w3-white w3-margin w3-padding-large">
        <div class="w3-center">
          <h3>Jeddah</h3>
         
            <img style="-webkit-user-select: none;margin: auto;background-color: hsl(0, 0%, 90%);transition: background-color 300ms;" src="https://jeddah.sa/ar/images/about/JED%20season.png">
        </div>

        <div class="w3-justify">
         <h6>Jeddah Corniche</h6>
           <img style="-webkit-user-select: none;margin: auto;background-color: hsl(0, 0%, 90%);transition: background-color 300ms;" src="data:image/jpeg;base64,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" width="250" height="200">
          <p>A picnic on the Red Sea beach where the sand is shining under the sunlight and the sea breeze. Where the sounds of the waves chime with the sounds of life on the street and the noise of children around the ice cream cars. 
              And don't forget to dip your feet in the glistening sea sand as you go towards the sea to feel the coolness of the water in the warm weather.
              In the evening, after you've taken your time off the beach and it's coffee time, head to the seafront where international and local coffee shops like Starbucks and Ginger, a coffee shop and a roastery Extension and many options to suit all tastes, and if you want to have a snack, there are many options for restaurants overlooking the waterfront where it is cooler in the evening. 
              And when you are done; You can take your bike on an enjoyable trip, or run along the sea where the waves spray, enjoying the sight of seagulls in the sky and crabs hiding among the shiny rocks, and thus end your journey with nature in a breathtaking experience on the shore of the Red Sea.
          </p>
           
           <h6>Faqih Aquarium</h6>
<img style="-webkit-user-select: none;margin: auto;background-color: hsl(0, 0%, 90%);transition: background-color 300ms;" src="https://media.safarway.com/content/9ee319b6-4815-43bb-9b9c-95151fbcde56_lg.jpg" width="250" height="200">          
            <p>The Faqih Aquarium is the only public museum in Saudi Arabia, suitable for tourists of all ages. 
              The museum contains in its water garden more than 200 species of marine creatures, including: sharks and stingray "rays", in addition to sea dogs and seahorses. 
              Museum visitors, will definitely enjoy the dolphin shows, which can also swim with them for an additional price
          </p>
             
        </div>
          <p class="w3-left"><button class="w3-button w3-white w3-border" onclick="likeFunction(this)"><b><i class="fa fa-thumbs-up"></i> Like</b></button></p>
         
      </div>

      <!-- Blog entry -->
      <div class="w3-container w3-white w3-margin w3-padding-large">
        <div class="w3-center">
          <h3>Taif</h3>
            <img style="-webkit-user-select: none;margin: auto;cursor: zoom-in;background-color: hsl(0, 0%, 90%);transition: background-color 300ms;" src="https://www.aleqt.com/sites/default/files/rbitem/2019/07/31/1121876-358515228.jpg" width="725" height="283">
      
        </div>

        <div class="w3-justify">
            <h6>Souk Okaz</h6>
          <img style="-webkit-user-select: none;margin: auto;background-color: hsl(0, 0%, 90%);transition: background-color 300ms;" src="https://i.ytimg.com/vi/-KcHs4SiEb8/maxresdefault.jpg" width="250" height="200">
          <p>Souk Okaz, one of the three major markets of the Arabian Peninsula in the pre-Islamic era, its beginning dates back to 501 AD, and the Arabs used to come to it for 20 days from the beginning of Dhul-Qa’dah in which they sold goods and recited poems until the 20th of the month<</p>
         
         </div>
          
          <div class="w3-justify">
            <h6>Ruddaf Park</h6>
              <img style="-webkit-user-select: none;margin: auto;background-color: hsl(0, 0%, 90%);transition: background-color 300ms;" src="https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/7c/33/31/20210101-190300-largejpg.jpg?w=1000&amp;h=-1&amp;s=1" width="250" height="200">
          <p> A spacious family-friendly park with water fountain shows, picnic areas and various cultural activities</p>
          
         </div>
          <p class="w3-left"><button class="w3-button w3-white w3-border" onclick="likeFunction(this)"><b><i class="fa fa-thumbs-up"></i> Like</b></button></p>
         
          
            </div>
           
          </div>
        </div>
      </div>
      
    <!-- END BLOG ENTRIES -->
    </div>

<!-- Subscribe Modal -->
<div id="subscribe" class="w3-modal w3-animate-opacity">
  <div class="w3-modal-content" style="padding:32px">
    <div class="w3-container w3-white">
      <i onclick="document.getElementById('subscribe').style.display='none'" class="fa fa-remove w3-transparent w3-button w3-xlarge w3-right"></i>
      <h2 class="w3-wide">SUBSCRIBE</h2>
      <p>Join my mailing list to receive updates on the latest blog posts and other things.</p>
      <p><input class="w3-input w3-border" type="text" placeholder="Enter e-mail"></p>
      <button type="button" class="w3-button w3-block w3-padding-large w3-red w3-margin-bottom" onclick="document.getElementById('subscribe').style.display='none'">Subscribe</button>
    </div>
  </div>
</div>

<!-- Footer -->
<footer class="w3-container " style="padding:32px">
  <a href="#" class="w3-button w3-black w3-padding-large w3-margin-bottom"><i class="fa fa-arrow-up w3-margin-right"></i>To the top</a>
 
</footer>

<script>
// Toggle between hiding and showing blog replies/comments
document.getElementById("myBtn").click();
function myFunction(id) {
  var x = document.getElementById(id);
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else { 
    x.className = x.className.replace(" w3-show", "");
  }
}

function likeFunction(x) {
  x.style.fontWeight = "bold";
  x.innerHTML = "&#10003; Liked";
}
</script>

</body>
</html>
