<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2019/6/25
  Time: 8:58
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
                    <h2>关于我</h2>
                    <p><span><a href="index.html">主页</a></span> / <span>关于</span></p>
                </div>
            </div>
        </div>
    </aside>

    <div id="colorlib-container">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <img class="img-responsive" src="images/author.jpg" alt="">
                </div>
                <div class="col-md-6">
                    <p>嗨！我的名字是<strong>Rich</strong> Bookmarksgrove, 这是Alphabet Village的标题，也是她自己的公路Line Lane的副线。可怜的一个反复的问题在她的脸颊上蔓延，然后她继续前进。</p>
                    <blockquote>
                        一条名叫杜登的小河流经他们的地方，并为其提供必要的regelialia。这是一个天堂般的国家，句子的烤部分会飞进你的嘴里。
                    </blockquote>
                    <p class="first-letra">遥远的地方，<strong><a href="#">远离Vokalia和Consonantia等国家的山脉背后</a></strong>有盲文。他们分开居住在Bookmarksgrove，就在Semantics海岸，一个大型语言海洋。一条名叫杜登的小河流经他们的地方，并为其提供必要的regelialia。这是一个天堂般的国家，句子的烤部分会飞进你的嘴里。</p>
                    <p>
                    <ul class="colorlib-social-icons">
                        <li><a href="#"><i class="icon-twitter"></i></a></li>
                        <li><a href="#"><i class="icon-facebook"></i></a></li>
                        <li><a href="#"><i class="icon-linkedin"></i></a></li>
                        <li><a href="#"><i class="icon-dribbble"></i></a></li>
                    </ul>
                    </p>
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
                    <h2>航</h2>
                    <p>
                    <ul class="colorlib-footer-links">
                        <li><a href="#"><i class="icon-check"></i> 家</a></li>
                        <li><a href="#"><i class="icon-check"></i> 关于我</a></li>
                        <li><a href="#"><i class="icon-check"></i> 博客</a></li>
                        <li><a href="#"><i class="icon-check"></i> 旅行</a></li>
                        <li><a href="#"><i class="icon-check"></i> 生活方式</a></li>
                        <li><a href="#"><i class="icon-check"></i> 时尚</a></li>
                        <li><a href="#"><i class="icon-check"></i> 健康</a></li>
                    </ul>
                    </p>
                </div>
                <div class="col-md-3">
                    <h2>最近贴文</h2>
                    <div class="f-blog">
                        <a href="blog.html" class="blog-img" style="background-image: url(images/blog-1.jpg);">
                        </a>
                        <div class="desc">
                            <h3><a href="blog.html">成为一名设计师</a></h3>
                            <p class="admin"><span>25 March 2018</span></p>
                        </div>
                    </div>
                    <div class="f-blog">
                        <a href="blog.html" class="blog-img" style="background-image: url(images/blog-2.jpg);">
                        </a>
                        <div class="desc">
                            <h3><a href="blog.html">怎么创建网站</a></h3>
                            <p class="admin"><span>24 March 2018</span></p>
                        </div>
                    </div>
                    <div class="f-blog">
                        <a href="blog.html" class="blog-img" style="background-image: url(images/blog-3.jpg);">
                        </a>
                        <div class="desc">
                            <h3><a href="blog.html">创建网站</a></h3>
                            <p class="admin"><span>23 March 2018</span></p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <h2>档案</h2>
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
                    <h2>标签</h2>
                    <p class="tags">
                        <span><a href="#"><i class="icon-tag"></i> 造型</a></span>
                        <span><a href="#"><i class="icon-tag"></i> 时尚</a></span>
                        <span><a href="#"><i class="icon-tag"></i> 生活</a></span>
                        <span><a href="#"><i class="icon-tag"></i> 博客</a></span>
                        <span><a href="#"><i class="icon-tag"></i> 锻炼</a></span>
                        <span><a href="#"><i class="icon-tag"></i> 假期</a></span>
                        <span><a href="#"><i class="icon-tag"></i> 旅行</a></span>
                        <span><a href="#"><i class="icon-tag"></i> 行使</a></span>
                        <span><a href="#"><i class="icon-tag"></i> 健康</a></span>
                        <span><a href="#"><i class="icon-tag"></i> 新闻</a></span>
                        <span><a href="#"><i class="icon-tag"></i> 模型</a></span>
                        <span><a href="#"><i class="icon-tag"></i> 妇女</a></span>
                        <span><a href="#"><i class="icon-tag"></i> 动物</a></span>
                        <span><a href="#"><i class="icon-tag"></i> 性质</a></span>
                        <span><a href="#"><i class="icon-tag"></i> 艺术</a></span>
                        <span><a href="#"><i class="icon-tag"></i> 海</a></span>
                        <span><a href="#"><i class="icon-tag"></i> 海洋</a></span>
                        <span><a href="#"><i class="icon-tag"></i> 办公室</a></span>
                        <span><a href="#"><i class="icon-tag"></i> 家</a></span>
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