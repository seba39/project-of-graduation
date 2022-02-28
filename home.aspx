<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="Tourism_home1" %>


<!doctype html>
<html lang="en">

<head>

    <meta charset="utf-8" />
    <title>Tourism </title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta content="Tourism" name="description" />
    <!-- Bootstrap Css -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <!-- Icons Css -->
    <link href="assets/css/icons.min.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="assets/css/font-awesome.css">
    <!-- App Css-->
    <link rel="stylesheet" href="assets/css/NavBar.css">
    <!---- Plugins ---->
            <link href="assets/libs/magnific-popup/magnific-popup.css" rel="stylesheet" type="text/css" />
    <link href="assets/css/animate.css" rel="stylesheet">
    <link rel="stylesheet" href="assets/libs/owl.carousel/assets/owl.carousel.min.css">
    <link rel="stylesheet" href="assets/libs/owl.carousel/assets/owl.theme.default.min.css">

    <link rel="stylesheet" href="assets/libs/slick_Slider/slick/slick.css">
    <link rel="stylesheet" href="assets/libs/slick_Slider/slick/slick-theme.css">

    <link href="assets/css/style.css" rel="stylesheet" type="text/css" />
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
    <link href="assets/css/responsive.css" rel="stylesheet" type="text/css" />
    <script src="https://kit.fontawesome.com/7ecf8dac4e.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/all.min.css">

    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>
    <!-- LOADER -->
    <div id="loader-wrapper">
        <div id="loader"></div>
    </div>
    <!-- LOADER -->

    <!--HEADER START-->
    <header>
        <!--TOP HEADER START-->
        <div class="top-header">
            <div class="container">
                <div class="header-left">
                    <p><strong>Phone:</strong>+202-25167711 / 25201438</p>
                </div>
                <div class="header-right">
                    <div class="ht-right-email">
                        <p>info@target-engineering.com</p>
                    </div>
                    <div class="ht-right-social">
                        <a href="#"><i class="fab fa-facebook-f"></i></a>
                    </div>
                    <div class="ht-right-social">
                        <a href="#"><i class="fab fa-twitter"></i></a>
                    </div>

                    <div class="ht-right-social">
                        <a href="#"><i class="fab fa-google"></i></a>
                    </div>
                    <div class="ht-right-social">
                        <a href="#"><i class="fab fa-youtube"></i></a>
                    </div>
                    <div class="ht-right-social">
                        <a href="#"><i class="far fa-envelope"></i></a>
                    </div>
                    <div class="form-group has-search">
                        <span class="fa fa-search form-control-feedback"></span>
                        <input type="text" class="form-control" placeholder="Search">
                    </div>
                </div>
            </div>
        </div>
        <!--TOP HEADER END-->

        <!--MEGAMENU START-->
        <div class="main-nav" id="navbar">
            <div class="container">
                <nav id="navigation1" class="navigation">
                    <div class="nav-header">
                        <a class="nav-logo" href="home.aspx">
                            <img src="assets/images/logo.png"  class="white-logo" alt="">
                        </a>
                        <div class="nav-toggle"></div>
                    </div>
                    <div class="nav-menus-wrapper">
                        <ul class="nav-menu align-to-right">
                            <li>
                                <a href="#">HOME</a>
                            </li>
                            <li>
                                <a href="#">About Us</a>

                            </li>
                            <li><a href="#">Attraction</a>

                            </li>
                            <li><a href="#">Type of tourism</a>

                            </li>


                            <li><a href="#">Contact Us</a>

                            </li>
                            <li class="d-lg-none"><a href="register.aspx">Sign In</a>

                            </li>
                        </ul>
                    </div>
                    <div class="SignInnn d-xs-none ">
                        <ul class="nav-menu align-to-Left">
                            <li>
                                <a href="register.aspx">Sign In</a>
                            </li>

                        </ul>
                    </div>
                </nav>
            </div>
        </div>
        <!--MEGAMENU END-->
    </header>
    <!--HEADER END-->

    <div class="SliderSec">
        <div class="arrow_next">
            <span><i class="bx bx-chevron-right"></i></span>
        </div>
        <div class="slidre ">
            <div class="SliderItem" style="background-image: url(assets/images/1.png)">
                <!--                        <img src="assets/images/3.png">-->
                <div class="ContentSlider">
                    <div class=" slide-caption">
                        <h2 class="SliderTitle ">Explore And Travel</h2>
                        <p class="SliderParg">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words </p>
                        <div class="ButtonsSlider">
                            <ul>
                                <li>
                                    <a href="#" class="linkSlider active">Reab More</a>
                                </li>
                                <li>
                                    <a href="#" class="linkSlider">Show More</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="SliderItem" style="background-image: url(assets/images/2.png)">
                <!--                        <img src="assets/images/3.png">-->
                <div class="ContentSlider">
                    <div class=" slide-caption">
                        <h2 class="SliderTitle ">Explore2 And Travel</h2>
                        <p class="SliderParg">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words </p>
                        <div class="ButtonsSlider">
                            <ul>
                                <li>
                                    <a href="#" class="linkSlider active">Reab More</a>
                                </li>
                                <li>
                                    <a href="#" class="linkSlider">Show More</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="SliderItem" style="background-image: url(assets/images/3.png)">
                <!--                        <img src="assets/images/3.png">-->
                <div class="ContentSlider">
                    <div class=" slide-caption">
                        <h2 class="SliderTitle ">Explore3 And Travel</h2>
                        <p class="SliderParg">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words </p>
                        <div class="ButtonsSlider">
                            <ul>
                                <li>
                                    <a href="#" class="linkSlider active">Reab More</a>
                                </li>
                                <li>
                                    <a href="#" class="linkSlider">Show More</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="arrow_prev">
            <span><i class="bx bx-chevron-left"></i></span>
        </div>
    </div>

    
    <footer class="site-footer">
        <div class="upper-footer">
            <div class="container">
                <div class="row">
                    <div class="col col-lg-3 col-md-3 col-sm-12 col-12">
                        <div class="widget about-widget">
                            <div class="logo widget-title">
                                <a href="index.html"><img src="assets/images/logo.png" alt="blog"></a>
                            </div>
                            <p>On the other hand, we denounce with righteous indignation and dislike feugiat pharetra consectetur.</p>
                        </div>
                    </div>
                    <div class="col col-lg-3 col-md-3 col-sm-12 col-12">
                        <div class="widget link-widget">
                            <div class="widget-title">
                                <h3>Quick Links</h3>
                            </div>
                            <ul>
                                <li><a href="index.html">Home</a></li>
                                <li><a href="listing.html">Listing</a></li>
                                <li><a href="pricing.html">Pricing</a></li>
                                <li><a href="profile.html">Profile</a></li>
                                <li><a href="blog.html">Blog</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col col-lg-3 col-md-3 col-sm-12 col-12">
                        <div class="widget link-widget">
                            <div class="widget-title">
                                <h3>Company</h3>
                            </div>
                            <ul>
                                <li><a href="about.html">About Us</a></li>
                                <li><a href="faq.html">Faq</a></li>
                                <li><a href="contact.html">Contact Us</a></li>
                                <li><a href="login.html">Login</a></li>
                                <li><a href="addlisting.html">Add Listing</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col col-lg-3 col-lg-offset-1 col-md-3 col-sm-12 col-12">
                        <div class="widget market-widget service-link-widget">
                            <div class="widget-title">
                                <h3>Contact </h3>
                            </div>
                            <div class="contact-ft">
                                <ul>
                                    <li>13th North Ave, Florida, USA</li>
                                    <li>info@website.com</li>
                                    <li>+44 078 767 595</li>
                                </ul>
                            </div>
                            <ul class="socilal-link">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                                <li><a href="#"><i class="fa fa-google"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end container -->
        </div>
        <div class="lower-footer">
            <div class="container">
                <div class="row">
                    <div class="col col-xl-12">
                        <p class="copyright"> Copyright © 2022 Tourism All rights reserved.</p>
                    </div>
                </div>
            </div>
        </div>
    </footer>


    <!--        <script src="assets/Js/jquery-3.2.1.slim.min.js"></script>-->
    <script src="assets/libs/jquery/jquery.min.js"></script>
    <script src="assets/Js/bootstrap.min.js"></script>
    <script src="assets/libs/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="assets/Js/NavBar.js"></script>
    <script src="assets/Js/main.js"></script>


    <script type="text/javascript" src="assets/libs/slick_Slider/slick/slick.min.js"></script>
    <script type="text/javascript">
        $('.slidre').slick({
            dots: false,
            infinite: true,
            speed: 500,
            arrows: true,
            autoplay: true,
            autoplaySpeed: 2000,
            fade: true,
            prevArrow: '.arrow_prev',
            nextArrow: '.arrow_next',
            cssEase: 'linear'
        });
    </script>

    <script type="text/javascript" src="assets/libs/owl.carousel/owl.carousel.min.js"></script>
    <script>
        $('.owl-carousel').owlCarousel({
            loop: false,
            margin: 10,
            nav: true,
            navText: [
                '<i class="bx bx-left-arrow-alt" aria-hidden="true"></i>',
                '<i class="bx bx-right-arrow-alt" aria-hidden="true"></i>'
            ],
            dots: false,
            responsive: {
                0: {
                    items: 1
                },
                600: {
                    items: 3
                },
                1000: {
                    items: 4
                }
            }
        })
    </script>
    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
    <script>
        AOS.init();
    </script>
    
        <!-- Magnific Popup-->
        <script src="assets/libs/magnific-popup/jquery.magnific-popup.min.js"></script>
        <!-- lightbox init js-->
        <script src="assets/libs/magnific-popup/lightbox.init.js"></script>
    


    <script src="assets/Js/jquery.nicescroll.min.js"></script>
    <script type="text/javascript" src="assets/Js/GallaryShow.js"></script>
    <script src="assets/Js/wow.min.js"></script>
    <script>
        new WOW().init();
    </script>
</body>

</html>
