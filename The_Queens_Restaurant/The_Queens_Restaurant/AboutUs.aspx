﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="The_Queens_Restaurant.AboutUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About Us</title>
    <meta charset="utf-8"/>
    <meta name="format-detection" content="telephone=no"/>
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"/>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
    <meta name="keywords" content="Intense Restaurant"/>
    <meta name="date" content="Apr 25"/>
    <link rel="icon" href="images/favicon.ico" type="image/x-icon"/>
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Dancing+Script:700%7CRaleway:300,400,600,700,900"/>
    <link rel="stylesheet" href="css/bootstrap.css"/>
    <link rel="stylesheet" href="css/fonts.css"/>
    <link rel="stylesheet" href="css/style.css"/>
    <style>.ie-panel{display: none;background: #212121;padding: 10px 0;box-shadow: 3px 3px 5px 0 rgba(0,0,0,.3);clear: both;text-align:center;position: relative;z-index: 1;} html.ie-10 .ie-panel, html.lt-ie-10 .ie-panel {display: block;}</style>
 
</head>
<body>
    <!-- IE panel-->
    <div class="ie-panel"></div>
    <div class="preloader">
      <div class="preloader-body">
        <div class="cssload-container">
          <div class="cssload-speeding-wheel"></div>
        </div>
      </div>
    </div>
    <!-- Page-->
    <div class="page text-center"><a class="banner banner-top" href="" target="_blank"></a>
      <!-- Page Head-->
      <header class="page-head slider-menu-position">
        <!-- RD Navbar Transparent-->
        <div class="rd-navbar-wrap">
          <nav class="rd-navbar rd-navbar-default rd-navbar-transparent" data-lg-auto-height="true" data-md-layout="rd-navbar-fixed" data-lg-layout="rd-navbar-static" data-lg-stick-up="true">
            <div class="rd-navbar-inner">
              <!-- RD Navbar Panel-->
              <div class="rd-navbar-panel">
                <!-- RD Navbar Toggle-->
                <button class="rd-navbar-toggle" data-rd-navbar-toggle=".rd-navbar, .rd-navbar-nav-wrap"><span></span></button>
                <!--Navbar Brand-->
                <div class="rd-navbar-brand"><a href="Homepage.aspx"></a><h1 style="margin-top: 0px;margin-left: -15px;" width="218" height="32">
                    <span class="d-block font-accent big" style="font-size: 34px;color: #fff;">The Queens Restaurant</span>
                    </h1>
                </div>
              </div>
              <div class="rd-navbar-menu-wrap">
                <div class="rd-navbar-nav-wrap">
                  <div class="rd-navbar-mobile-scroll">
                    <!--Navbar Brand Mobile-->
                    <div class="rd-navbar-mobile-brand"><a href="Homepage.aspx"><img style='margin-top: -5px;margin-left: -15px;' width='218' height='32' src='' alt=''/></a></div>
                    <div class="form-search-wrap">
                      <form class="form-search" action="#" method="GET">
                        <div class="form-group">
                          <label class="form-label form-search-label form-label-sm" for="rd-navbar-form-search-widget">Search</label>
                          <input class="form-search-input input-sm form-control form-control-gray-lightest input-sm" id="rd-navbar-form-search-widget" type="text" name="s" autocomplete="off"/>
                        </div>
                        <button class="form-search-submit" type="submit"><span class="mdi mdi-magnify"></span></button>
                      </form>
                    </div>
                    <!-- RD Navbar Nav-->
                    <ul class="rd-navbar-nav">
                      <li><a href="index.html"><span>Home</span></a>
                      </li>
                      <li class="active"><a href="AboutUs.aspx"><span>About Us</span></a>
                      </li>
                      <li><a href="Menu.aspx"><span>Menu</span></a>
                      </li>
                      <li><a href="contacts.html"><span>Contacts</span></a>
                      </li>
                    </ul>
                  </div>
                </div>
                <!--RD Navbar Search-->
                <div class="rd-navbar-search"><a class="rd-navbar-search-toggle mdi" data-rd-navbar-toggle=".rd-navbar-inner,.rd-navbar-search" href="#"><span></span></a>
                  <form class="rd-navbar-search-form search-form-icon-right" action="#" method="GET">
                    <div class="form-group">
                      <label class="form-label" for="rd-navbar-search-form-input">Type and hit enter...</label>
                      <input class="rd-navbar-search-form-input form-control form-control-gray-lightest" id="rd-navbar-search-form-input" type="text" name="s" autocomplete="off"/>
                    </div>
                  </form>
                </div>
              </div>
            </div>
          </nav>
        </div>
      </header>
      <!-- Page Contents-->
      <main class="page-content">
        <!-- Section Intro-->
        <section class="context-dark">
          <div class="parallax-container" data-parallax-img="images/intro-01-1920x955.jpg">
            <div class="parallax-content">
              <div class="container">
                <div class="section-110 row justify-content-sm-center align-items-sm-center">
                  <div class="col-lg-8"><img src="images/intro-logo-175x173.png" alt="" width="175" height="173">
                    <h1 class="font-accent"><span class="big">About Us</span></h1>
                    <ul class="list-inline list-inline-dashed p">
                      <li class="list-inline-item"><a href="index.html">Home</a></li>
                      <li class="list-inline-item">About Us
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </section>
        <!-- Section About us-->
        <section class="section-98 section-md-110">
          <div class="container">
            <div class="row justify-content-xl-center">
              <div class="col-xl-10">
                <h1><span class="d-block font-accent big">Who We Are</span></h1>
                <hr class="divider bg-mantis offset-top-30"><img class="img-fluid mx-auto d-block shadow-drop-xl offset-top-66" src="images/IMG-20200210-WA0081.jpg" alt="" width="570" height="321"/>
                <p class="offset-top-50">At our restaurant, you can find representatives of the most popular cuisines on a worldwide scale. Whether you want a usual or exotic dish, don’t hesitate to leaf through our diverse menu and order what you like. We use only healthy ingredients, thus making our meals suitable for people who keep an eye on their ration or follow a diet. Are you a diner with special dietary needs? Then, you must pay a visit to our top-notch restaurant and try our wholesome food.</p>
              </div>
            </div>
          </div>
        </section>
        <!-- Section Our Awards-->
        <section class="context-dark">
          <div class="parallax-container" data-parallax-img="images/image-05-1920x575.jpg">
            <div class="parallax-content">
              <div class="container section-98 section-md-110">
                <div class="row">
                  <div class="col-lg-4 text-lg-left">
                    <h1><span class="d-block font-accent big">The Awards</span><span class="d-block offset-top-4 h3 text-light text-uppercase">We are Proud of</span></h1>
                    <hr class="divider hr-lg-left-0 bg-mantis offset-top-30">
                    <p>This year our Restaurant has been acknowledged as the Best National Restaurant of 2015. We are extremely happy and proud of this recognition granted by 300+ industry experts.</p>
                    <p>Such a prestigious award widens our list of prizes that we’ve earned over the last decade.</p>
                  </div>
                  <div class="col-lg-8 offset-top-66 offset-lg-top-0">
                    <div class="row">
                      <div class="col-4"><img class="img-fluid mx-auto d-block" src="images/image-06-170x326.png" alt="" width="170" height="326"></div>
                      <div class="col-4"><img class="img-fluid mx-auto d-block" src="images/image-07-170x326.png" alt="" width="170" height="326"></div>
                      <div class="col-4"><img class="img-fluid mx-auto d-block" src="images/image-08-170x326.png" alt="" width="170" height="326"></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </section>
        <!-- Section Best Goods-->
        <section style="background: url(images/image-11-1920x675.png) no-repeat center center">
          <div class="container section-66 section-md-bottom-0">
            <div class="row flex-lg-row-reverse">
              <div class="col-lg-5 text-lg-left section-lg-50">
                <h1><span class="d-block font-accent big">Best Food</span><span class="d-block offset-top-4 h3 text-light text-uppercase">From our Head Chef</span></h1>
                <hr class="divider hr-lg-left-0 bg-mantis offset-top-30">
                <p>The work is always in a full swing in our kitchen! Everyone here is on fire when it comes to cooking. The best cooks all over the world are gathered here together to create something really special to impress you deeply.</p>
                <p>The latest in cooking fashion, best recipes and fresh goods, this is the formula of our success.</p><img class="img-fluid offset-to-30" src="images/image-10-229x82.png" alt="" width="229" height="82"/>
              </div>
              <div class="col-lg-7 align-self-lg-end d-none d-md-block"><img class="img-fluid" src="images/image-09-669x610.png" alt="" width="669" height="610"/></div>
            </div>
          </div>
        </section>
        <!-- Testimonials-->
        <section class="bg-gray-darkest section-98 section-110 context-dark">
          <div class="container">
            <h1><span class="d-block font-accent big">Testimonials</span><span class="d-block offset-top-4 h3 text-light text-uppercase">What people say</span></h1>
            <hr class="divider bg-mantis offset-top-30">
            <div class="owl-carousel owl-carousel-default owl offset-top-50 veil-owl-nav veil-lg-owl-dots reveal-lg-owl-nav" data-items="1" data-nav="true" data-nav-class="[&quot;owl-prev mdi mdi-chevron-left&quot;,&quot;owl-next mdi mdi-chevron-right&quot;]" data-dots="true" data-autoplay="true" data-loop="true">
              <div>
                <blockquote class="quote inset-left-7p inset-right-7p">
                  <div class="icon mdi mdi-comment-text-outline"></div>
                  <p class="offset-top-30">
                    <q>I will never stop visiting this place. It is just a hideaway for me. It is located in a quiet district and I like to come here after work. I enjoy my meals and think of my global plans. Everything is perfect here.</q>
                  </p>
                  <h6 class="text-uppercase">
                    <cite class="text-normal text-light">- John Doe, Visitor</cite>
                  </h6>
                </blockquote>
              </div>
              <div>
                <blockquote class="quote inset-left-7p inset-right-7p">
                  <div class="icon mdi mdi-comment-text-outline"></div>
                  <p class="offset-top-30">
                    <q>I had my birthday party here this weekend. I have heard so many good reviews of this restaurant. It did not disappoint. The food was spectacular. Fresh and delicious. Everyone was very pleased.</q>
                  </p>
                  <h6 class="text-uppercase">
                    <cite class="text-normal text-light">- Julia Smith, Visitor</cite>
                  </h6>
                </blockquote>
              </div>
              <div>
                <blockquote class="quote inset-left-7p inset-right-7p">
                  <div class="icon mdi mdi-comment-text-outline"></div>
                  <p class="offset-top-30">
                    <q>This place was fun and the food was good. The diversity of your menu impressed so much. All the dishes tasted great. Thank you! Would definitely recommend to all my friends.</q>
                  </p>
                  <h6 class="text-uppercase">
                    <cite class="text-normal text-light">- Alex Ross, Visitor</cite>
                  </h6>
                </blockquote>
              </div>
            </div>
          </div>
        </section>
      </main>
      <!-- Page Footer--><a class="banner" href="https://www.templatemonster.com/intense-multipurpose-html-template.html" target="_blank"></a>
      <!-- Default footer-->
      <footer class="section-relative section-top-66 section-bottom-34 page-footer bg-gray-base context-dark">
        <div class="container">
          <div class="row justify-content-md-center text-xl-left">
            <div class="col-md-12">
              <div class="row justify-content-sm-center">
                <div class="col-sm-10 col-md-6 text-sm-left col-lg-6 col-xl-4 order-xl-3 order-lg-2 offset-xxl-1">
                  <h6 class="text-uppercase text-spacing-60 text-center text-lg-left">Contact us</h6>
                        <!-- RD Mailform -->
                        <form class="rd-mailform offset-top-34 offset-lg-top-0 text-left" data-form-output="form-output-global" data-form-type="contact" method="post" action="bat/rd-mailform.php">
                          <div class="form-group">
                            <label class="form-label form-label-sm" for="footer-v2-name">Name:</label>
                            <input class="form-control input-sm form-control-impressed" id="footer-v2-name" type="text" name="name" data-constraints="@Required">
                          </div>
                          <div class="form-group offset-top-20">
                            <label class="form-label form-label-sm" for="footer-v2-email">Your Email*:</label>
                            <input class="form-control input-sm form-control-impressed" id="footer-v2-email" type="text" name="email" data-constraints="@Email @Required">
                          </div>
                          <div class="form-group offset-top-20">
                            <label class="form-label form-label-sm" for="footer-v2-message">Message*:</label>
                            <textarea class="form-control input-sm form-control-impressed" id="footer-v2-message" name="message" data-constraints="@Required" style="height: 80px"></textarea>
                          </div>
                          <div class="group offset-top-20">
                            <button class="btn btn-sm btn-primary" type="submit" style="padding-left: 30px; padding-right: 30px;">submit</button>
                          </div>
                        </form>
                </div>
                <div class="col-sm-12 offset-top-66 col-xl-3 order-xl-1 offset-xl-top-0 order-lg-3">
                  <!-- Footer brand-->
                  <div class="footer-brand"><a href="Homepage.aspx"><h1 style="margin-top: -16px; margin-left: 0px;" width="218" height="32">
                    <span class="d-block font-accent big" style="font-size: 25px;color: #fff;">The Queens Restaurant</span>
                    </h1></a></div>
                  <p class="text-darker offset-top-4">Get the best dining experience</p>
                  <address class="contact-info offset-top-30 p">
                    <div>
                      <dl>
                        <dt class="text-white">Address:</dt>
                        <dd class="text-dark d-xl-block">Queensgate <span class="d-xl-block">Lower Hutt</span> <span class="d-xl-block">5011</span></dd>
                      </dl>
                    </div>
                    <div>
                      <dl class="offset-top-0">
                        <dt class="text-white">Telephone:</dt>
                        <dd class="text-dark"><a href="tel:#">+64 800 559 6580</a></dd>
                      </dl>
                    </div>
                    <div>
                      <dl class="offset-top-0">
                        <dt class="text-white">E-mail:</dt>
                        <dd class="text-dark"><a href="mailto:#">mail@thequeensrestaurant.com</a></dd>
                      </dl>
                    </div>
                  </address>
                </div>
                <div class="col-sm-10 col-md-6 offset-top-66 offset-lg-top-0 text-sm-left col-lg-6 col-xl-4 order-xl-2 order-lg-1">
                  <h6 class="text-uppercase text-spacing-60 text-center text-lg-left">What people say</h6>
                        <!-- Simple quote Slider-->
                        <div class="owl-carousel owl-carousel-classic owl-carousel-class-light owl-carousel-simple-quote veil-owl-nav" data-items="1" data-nav="false" data-dots="true">
                          <div>
                            <blockquote class="quote quote-simple-2 text-left">
                              <p class="quote-body offset-bottom-0">
                                <q>This is one of the best restaurants I have visited. Everything was excellent. The food was served in a  very creative way. Would recommend to all.</q>
                              </p>
                              <h6 class="quote-author text-uppercase text-white">
                                <cite class="text-normal">- Alex Murphy</cite>
                              </h6>
                            </blockquote>
                          </div>
                          <div>
                            <blockquote class="quote quote-simple-2 text-left">
                              <p class="quote-body offset-bottom-0">
                                <q>Your Restaurant is the best family place for me. It is already a tradition for us to visit this place every Friday evening. I really enjoy everything.</q>
                              </p>
                              <h6 class="quote-author text-uppercase text-white">
                                <cite class="text-normal">- Julia Smith</cite>
                              </h6>
                            </blockquote>
                          </div>
                          <div>
                            <blockquote class="quote quote-simple-2 text-left">
                              <p class="quote-body offset-bottom-0">
                                <q>This is where I go every time I feel overwhelmed with nostalgia or just want to taste the real pasta one more time. Highly recommend.</q>
                              </p>
                              <h6 class="quote-author text-uppercase text-white">
                                <cite class="text-normal">- John Doe</cite>
                              </h6>
                            </blockquote>
                          </div>
                        </div>
                  <div class="offset-top-34 text-sm-center text-lg-left">
                          <ul class="list-inline">
                            <li class="list-inline-item"><a class="icon fa fa-facebook icon-xxs icon-circle icon-darkest-filled" href="#"></a></li>
                            <li class="list-inline-item"><a class="icon fa fa-twitter icon-xxs icon-circle icon-darkest-filled" href="#"></a></li>
                            <li class="list-inline-item"><a class="icon fa fa-google-plus icon-xxs icon-circle icon-darkest-filled" href="#"></a></li>
                            <li class="list-inline-item"><a class="icon fa fa-linkedin icon-xxs icon-circle icon-darkest-filled" href="#"></a></li>
                          </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="container offset-top-50">
          <p class="small text-darker"><span>&copy;&nbsp;</span><span class="copyright-year"></span><span>&nbsp;</span><span>The Queens Restaurant</span>. All Rights Reserved. Design by Aateka Vohra and Mansi Patel</p>
        </div>
      </footer>
    </div>
    <!-- Global Mailform Output-->
    <div class="snackbars" id="form-output-global"></div>
    <!-- Java script-->
    <script src="js/core.min.js"></script>
    <script src="js/script.js"></script>
</body>
</html>
