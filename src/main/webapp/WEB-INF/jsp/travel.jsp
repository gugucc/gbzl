<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2019/6/25
  Time: 9:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Stuff Template</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <meta name="author" content="" />

    <!-- Facebook and Twitter integration -->
    <meta property="og:title" content=""/>
    <meta property="og:image" content=""/>
    <meta property="og:url" content=""/>
    <meta property="og:site_name" content=""/>
    <meta property="og:description" content=""/>
    <meta name="twitter:title" content="" />
    <meta name="twitter:image" content="" />
    <meta name="twitter:url" content="" />
    <meta name="twitter:card" content="" />

    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,700" rel="stylesheet">

    <!-- Animate.css -->
    <link rel="stylesheet" href="css/animate.css">
    <!-- Icomoon Icon Fonts-->
    <link rel="stylesheet" href="css/icomoon.css">
    <!-- Bootstrap  -->
    <link rel="stylesheet" href="css/bootstrap.css">

    <!-- Magnific Popup -->
    <link rel="stylesheet" href="css/magnific-popup.css">

    <!-- Flexslider  -->
    <link rel="stylesheet" href="css/flexslider.css">

    <!-- Owl Carousel -->
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">

    <!-- Flaticons  -->
    <link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">

    <!-- Theme style  -->
    <link rel="stylesheet" href="css/style.css">

    <!-- Modernizr JS -->
    <script src="js/modernizr-2.6.2.min.js"></script>
    <!-- FOR IE9 below -->
    <!--[if lt IE 9]>
    <script src="js/respond.min.js"></script>
    <![endif]-->

</head>
<body>

<div class="colorlib-loader"></div>

<div id="page">
    <nav class="colorlib-nav" role="navigation">
        <div class="top-menu">
            <div class="container">
                <div class="row">
                    <div class="col-xs-2">
                        <div id="colorlib-logo"><a href="index.html">告别直男</a></div>
                    </div>
                    <div class="col-xs-10 text-right menu-1">
                        <ul>
                            <%--<li class="search">
                                <input id="search_box" type="text" placeholder="搜索..." maxlength="30" autocomplete="off" />
                                <a id="search"><img src="img/search.png" /></a>
                            </li>--%>
                            <li class="active">
                                <a href="index.html">主页</a>
                            </li>
                            <li>
                                <a href="blog">博客</a>
                            </li>
                            <li>
                                <a href="travel">视频</a>
                            </li>
                            <li>
                                <a href="release">发表博客</a>
                            </li>
                            <li>
                                <a href="event">我的博客</a>
                            </li>
                                <li class="has-dropdown">
                                    <a href="login">${USER_SESSION.username}</a>
                                    <ul class="dropdown">
                                        <li>
                                            <a href="single.html">个人信息</a>
                                        </li>
                                        <li>
                                            <a href="#">切换帐号</a>
                                        </li>
                                        <li>
                                            <a href="${pageContext.request.contextPath}/logout">退出</a>
                                        </li>
                                    </ul>
                                </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </nav>

    <aside id="colorlib-breadcrumbs">
        <div class="container">
            <div class="row">
                <div class="col-md-12 breadcrumbs text-center">
                    <h2>Travel</h2>
                    <p><span><a href="index.html">Home</a></span> / <span>Travel</span></p>
                </div>
            </div>
        </div>
    </aside>

    <div id="colorlib-container">
        <div class="container">
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <div class="row row-pb-md">
                        <div class="col-md-6">
                            <div class="blog-entry">
                                <div class="blog-img">
                                    <a href="blog.html"><img src="images/blog-1.jpg" class="img-responsive" alt="html5 bootstrap template"></a>
                                </div>
                                <div class="desc">
                                    <p class="meta">
                                        <span class="cat"><a href="#">Events</a></span>
                                        <span class="date">20 March 2018</span>
                                        <span class="pos">By <a href="#">Rich</a></span>
                                    </p>
                                    <h2><a href="blog.html">Recipe for your site</a></h2>
                                    <p>A small river named Duden flows by their place and supplies it with the necessary </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="blog-entry">
                                <div class="blog-slider">
                                    <div class="owl-carousel">
                                        <div class="item">
                                            <a href="blog.html" class="image-popup-link"><img src="images/blog-3.jpg" class="img-responsive" alt="html5 bootstrap template"></a>
                                        </div>
                                        <div class="item">
                                            <a href="blog.html" class="image-popup-link"><img src="images/blog-4.jpg" class="img-responsive" alt="html5 bootstrap template"></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="desc">
                                    <p class="meta">
                                        <span class="cat"><a href="#">Travel</a></span>
                                        <span class="date">20 March 2018</span>
                                        <span class="pos">By <a href="#">Rich</a></span>
                                    </p>
                                    <h2><a href="blog.html">Recipe for your site</a></h2>
                                    <p>A small river named Duden flows by their place and supplies it with the necessary </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row row-pb-md">
                        <div class="col-md-6">
                            <div class="blog-entry">
                                <div class="blog-img">
                                    <a href="blog.html"><img src="images/blog-4.jpg" class="img-responsive" alt="html5 bootstrap template"></a>
                                </div>
                                <div class="desc">
                                    <p class="meta">
                                        <span class="cat"><a href="#">Lifestyle</a></span>
                                        <span class="date">20 March 2018</span>
                                        <span class="pos">By <a href="#">Rich</a></span>
                                    </p>
                                    <h2><a href="blog.html">Recipe for your site</a></h2>
                                    <p>A small river named Duden flows by their place and supplies it with the necessary </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="blog-entry">
                                <div class="blog-img">
                                    <a href="blog.html"><img src="images/blog-5.jpg" class="img-responsive" alt="html5 bootstrap template"></a>
                                </div>
                                <div class="desc">
                                    <p class="meta">
                                        <span class="cat"><a href="#">Events</a></span>
                                        <span class="date">20 March 2018</span>
                                        <span class="pos">By <a href="#">Rich</a></span>
                                    </p>
                                    <h2><a href="blog.html">Recipe for your site</a></h2>
                                    <p>A small river named Duden flows by their place and supplies it with the necessary </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row row-pb-md">
                        <div class="col-md-12">
                            <div class="blog-entry">
                                <div class="blog-img">
                                    <div class="video colorlib-video" style="background-image: url(images/blog-8.jpg);">
                                        <a href="https://vimeo.com/channels/staffpicks/93951774" class="popup-vimeo"><i class="icon-play"></i></a>
                                        <div class="overlay"></div>
                                    </div>
                                </div>
                                <div class="desc">
                                    <p class="meta">
                                        <span class="cat"><a href="#">Watch</a></span>
                                        <span class="date">20 March 2018</span>
                                        <span class="pos">By <a href="#">Rich</a></span>
                                    </p>
                                    <h2><a href="blog.html">Watch our video how to make website</a></h2>
                                    <p>A small river named Duden flows by their place and supplies it with the necessary </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row row-pb-md">
                        <div class="col-md-6">
                            <div class="blog-entry">
                                <div class="blog-img">
                                    <a href="blog.html"><img src="images/blog-9.jpg" class="img-responsive" alt="html5 bootstrap template"></a>
                                </div>
                                <div class="desc">
                                    <p class="meta">
                                        <span class="cat"><a href="#">Events</a></span>
                                        <span class="date">20 March 2018</span>
                                        <span class="pos">By <a href="#">Rich</a></span>
                                    </p>
                                    <h2><a href="blog.html">Recipe for your site</a></h2>
                                    <p>A small river named Duden flows by their place and supplies it with the necessary </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="blog-entry">
                                <div class="blog-img">
                                    <a href="blog.html"><img src="images/blog-10.jpg" class="img-responsive" alt="html5 bootstrap template"></a>
                                </div>
                                <div class="desc">
                                    <p class="meta">
                                        <span class="cat"><a href="#">Events</a></span>
                                        <span class="date">20 March 2018</span>
                                        <span class="pos">By <a href="#">Rich</a></span>
                                    </p>
                                    <h2><a href="blog.html">Recipe for your site</a></h2>
                                    <p>A small river named Duden flows by their place and supplies it with the necessary </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row row-pb-md">
                        <div class="col-md-6">
                            <div class="blog-entry">
                                <div class="blog-img">
                                    <a href="blog.html"><img src="images/blog-12.jpg" class="img-responsive" alt="html5 bootstrap template"></a>
                                </div>
                                <div class="desc">
                                    <p class="meta">
                                        <span class="cat"><a href="#">Events</a></span>
                                        <span class="date">20 March 2018</span>
                                        <span class="pos">By <a href="#">Rich</a></span>
                                    </p>
                                    <h2><a href="blog.html">Recipe for your site</a></h2>
                                    <p>A small river named Duden flows by their place and supplies it with the necessary </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="blog-entry">
                                <div class="blog-img">
                                    <a href="blog.html"><img src="images/blog-13.jpg" class="img-responsive" alt="html5 bootstrap template"></a>
                                </div>
                                <div class="desc">
                                    <p class="meta">
                                        <span class="cat"><a href="#">Events</a></span>
                                        <span class="date">20 March 2018</span>
                                        <span class="pos">By <a href="#">Rich</a></span>
                                    </p>
                                    <h2><a href="blog.html">Recipe for your site</a></h2>
                                    <p>A small river named Duden flows by their place and supplies it with the necessary </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12 text-center">
                            <ul class="pagination">
                                <li class="disabled"><a href="#">&laquo;</a></li>
                                <li class="active"><a href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a href="#">4</a></li>
                                <li><a href="#">&raquo;</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="colorlib-instagram">
        <div class="row">
            <div class="col-md-12 col-md-offset-0 colorlib-heading text-center">
                <h2>Instagram</h2>
            </div>
        </div>
        <div class="row">
            <div class="instagram-entry">
                <a href="#" class="instagram text-center" style="background-image: url(images/gallery-1.jpg);">
                </a>
                <a href="#" class="instagram text-center" style="background-image: url(images/gallery-2.jpg);">
                </a>
                <a href="#" class="instagram text-center" style="background-image: url(images/gallery-3.jpg);">
                </a>
                <a href="#" class="instagram text-center" style="background-image: url(images/gallery-4.jpg);">
                </a>
                <a href="#" class="instagram text-center" style="background-image: url(images/gallery-5.jpg);">
                </a>
                <a href="#" class="instagram text-center" style="background-image: url(images/gallery-6.jpg);">
                </a>
                <a href="#" class="instagram text-center" style="background-image: url(images/gallery-7.jpg);">
                </a>
                <a href="#" class="instagram text-center" style="background-image: url(images/gallery-8.jpg);">
                </a>
            </div>
        </div>
    </div>
    <footer id="colorlib-footer" role="contentinfo">
        <div class="container">
            <div class="row row-pb-md">
                <div class="col-md-3">
                    <h2>Navigational</h2>
                    <p>
                    <ul class="colorlib-footer-links">
                        <li><a href="#"><i class="icon-check"></i> Home</a></li>
                        <li><a href="#"><i class="icon-check"></i> About Me</a></li>
                        <li><a href="#"><i class="icon-check"></i> Blog</a></li>
                        <li><a href="#"><i class="icon-check"></i> Travel</a></li>
                        <li><a href="#"><i class="icon-check"></i> Lifestyle</a></li>
                        <li><a href="#"><i class="icon-check"></i> Fashion</a></li>
                        <li><a href="#"><i class="icon-check"></i> Health</a></li>
                    </ul>
                    </p>
                </div>
                <div class="col-md-3">
                    <h2>Recent Post</h2>
                    <div class="f-blog">
                        <a href="blog.html" class="blog-img" style="background-image: url(images/blog-1.jpg);">
                        </a>
                        <div class="desc">
                            <h3><a href="blog.html">Be a designer</a></h3>
                            <p class="admin"><span>25 March 2018</span></p>
                        </div>
                    </div>
                    <div class="f-blog">
                        <a href="blog.html" class="blog-img" style="background-image: url(images/blog-2.jpg);">
                        </a>
                        <div class="desc">
                            <h3><a href="blog.html">How to build website</a></h3>
                            <p class="admin"><span>24 March 2018</span></p>
                        </div>
                    </div>
                    <div class="f-blog">
                        <a href="blog.html" class="blog-img" style="background-image: url(images/blog-3.jpg);">
                        </a>
                        <div class="desc">
                            <h3><a href="blog.html">Create website</a></h3>
                            <p class="admin"><span>23 March 2018</span></p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <h2>Archive</h2>
                    <p>
                    <ul class="colorlib-footer-links">
                        <li><a href="#"><i class="icon-check"></i> February 2018</a></li>
                        <li><a href="#"><i class="icon-check"></i> January 2018</a></li>
                        <li><a href="#"><i class="icon-check"></i> December 2017</a></li>
                        <li><a href="#"><i class="icon-check"></i> November 2017</a></li>
                        <li><a href="#"><i class="icon-check"></i> October 2017</a></li>
                        <li><a href="#"><i class="icon-check"></i> September 2017</a></li>
                    </ul>
                    </p>
                </div>
                <div class="col-md-3">
                    <h2>Tags</h2>
                    <p class="tags">
                        <span><a href="#"><i class="icon-tag"></i> Modeling</a></span>
                        <span><a href="#"><i class="icon-tag"></i> Fashion</a></span>
                        <span><a href="#"><i class="icon-tag"></i> Life</a></span>
                        <span><a href="#"><i class="icon-tag"></i> Blog</a></span>
                        <span><a href="#"><i class="icon-tag"></i> Workout</a></span>
                        <span><a href="#"><i class="icon-tag"></i> Vacation</a></span>
                        <span><a href="#"><i class="icon-tag"></i> Travel</a></span>
                        <span><a href="#"><i class="icon-tag"></i> Exercise</a></span>
                        <span><a href="#"><i class="icon-tag"></i> Health</a></span>
                        <span><a href="#"><i class="icon-tag"></i> News</a></span>
                        <span><a href="#"><i class="icon-tag"></i> Model</a></span>
                        <span><a href="#"><i class="icon-tag"></i> Women</a></span>
                        <span><a href="#"><i class="icon-tag"></i> Animals</a></span>
                        <span><a href="#"><i class="icon-tag"></i> Nature</a></span>
                        <span><a href="#"><i class="icon-tag"></i> Art</a></span>
                        <span><a href="#"><i class="icon-tag"></i> Sea</a></span>
                        <span><a href="#"><i class="icon-tag"></i> Ocean</a></span>
                        <span><a href="#"><i class="icon-tag"></i> Office</a></span>
                        <span><a href="#"><i class="icon-tag"></i> Home</a></span>
                    </p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p>
                        <small class="block"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                            Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
                            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></small>
                        <small class="block">Demo Images: <a href="http://unsplash.co/" target="_blank">Unsplash</a></small>
                    </p>
                </div>
            </div>
        </div>
    </footer>
</div>

<div class="gototop js-top">
    <a href="#" class="js-gotop"><i class="icon-arrow-up2"></i></a>
</div>

<!-- jQuery -->
<script src="js/jquery.min.js"></script>
<!-- jQuery Easing -->
<script src="js/jquery.easing.1.3.js"></script>
<!-- Bootstrap -->
<script src="js/bootstrap.min.js"></script>
<!-- Waypoints -->
<script src="js/jquery.waypoints.min.js"></script>
<!-- Flexslider -->
<script src="js/jquery.flexslider-min.js"></script>
<!-- Owl carousel -->
<script src="js/owl.carousel.min.js"></script>
<!-- Magnific Popup -->
<script src="js/jquery.magnific-popup.min.js"></script>
<script src="js/magnific-popup-options.js"></script>
<!-- Main -->
<script src="js/main.js"></script>

</body>
</html>

