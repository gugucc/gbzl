<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2019/5/20
  Time: 9:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSS -->
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/form-elements.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/style.css">

    <!-- Favicon and touch icons -->
    <link rel="shortcut icon" href="<%=request.getContextPath()%>/img/favicon.png">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="<%=request.getContextPath()%>/img/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="<%=request.getContextPath()%>/img/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="<%=request.getContextPath()%>/img/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="<%=request.getContextPath()%>/img/apple-touch-icon-57-precomposed.png">
</head>

<!-- Content -->
<body>

<!-- Content -->
<div class="top-content">

    <div class="inner-bg">
        <div class="container">
            <div class="row">
                <div class="col-sm-8 col-sm-offset-2 text">
                    <a class="logo" href="index.html"></a>
                    <h1><strong>直男</strong> 注册</h1>
                    <div class="description">
                        <p>
                            一个面向大众讨论情感，研究直男的网站
                            <a href="#"><strong>AZMIND</strong></a>, 加入我们!
                        </p>
                    </div>
                    <div class="top-big-link">
                        <a class="btn btn-link-1 launch-modal" href="#" data-modal-id="modal-login" data-toggle="modal" data-target="#modal-login">登录</a>
                        <a class="btn btn-link-1 launch-modal" href="#" data-modal-id="modal-register" data-toggle="modal" data-target="#modal-register">注册</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>

<!-- MODAL -->
<div class="modal fade" id="modal-login" tabindex="-1" role="dialog" aria-labelledby="modal-register-label" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">

            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span><span class="sr-only">关闭</span>
                </button>
                <h3 class="modal-title" id="modal-login-label">登录</h3>
            </div>

            <div class="modal-body">

                <form role="form" action="${pageContext.request.contextPath}/login_Action" method="post" class="registration-form">
                    <div class="form-group">
                        <label class="sr-only" for="uname">Username</label>
                        <input type="text" name="username" placeholder="Username..." class="form-first-name form-control" id="uname">
                    </div>
                    <div class="form-group">
                        <label class="sr-only" for="Password">Password</label>
                        <input type="password" name="password" placeholder="Password..." class="form-last-name form-control" id="Password">
                    </div>
                    <label class="checkbox-inline">
                        <input type="checkbox" id="inlineCheckbox1" value="option1"> 记住我
                    </label>
                    <button type="submit" class="btn">登录!</button>
                </form>

            </div>
            <div class="forgot login-footer">
						<span>想要
                                 <a id="showregister" href="#">创建一个账户</a>
                            ?</span>
            </div>
        </div>
    </div>
</div>
<!-- MODAL -->
<div class="modal fade" id="modal-register" tabindex="-1" role="dialog" aria-labelledby="modal-register-label" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">

            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span><span class="sr-only">关闭</span>
                </button>
                <h3 class="modal-title" id="modal-register-label">立即注册</h3>
            </div>

            <div class="modal-body">

                <form role="form" action="${pageContext.request.contextPath}/register_Action" method="post" class="registration-form">
                    <div class="form-group">
                        <label class="sr-only" for="username">Username</label>
                        <input type="text" name="username" placeholder="Username..." class="form-first-name form-control" id="username">
                        <span id="message" style="color: red"></span>
                    </div>
                    <div class="form-group">
                        <label class="sr-only" for="form-Password">Password</label>
                        <input type="password" name="password" placeholder="password..." class="form-email form-control" id="form-Password">
                    </div>
                    <div class="form-group">
                        <label class="sr-only" for="form-email">Email</label>
                        <input type="email" name="email" placeholder="email..." class="form-last-name form-control" id="form-email">
                    </div>
                    <div class="form-group">
                        <label class="sr-only" for="form-Phone-number">Phone number</label>
                        <input type="tel" name="tel" placeholder="Phone number..." class="form-last-name form-control" id="form-Phone-number">
                    </div>
                    <div class="form-group">
                        <label class="radio-inline">
                            <input type="radio" name="sex" id="sex1" value="1"> 男
                        </label>
                        <label class="radio-inline">
                            <input type="radio" name="sex" id="sex2" value="0"> 女
                        </label>
                    </div>
                    <button type="submit" class="btn">注册!</button>
                </form>

            </div>
            <div class="forgot register-footer">
                <span>已经有账户?</span>
                <a id="showlogin" href="#">去登录</a>
            </div>
        </div>
    </div>
</div>

<!-- Javascript -->
<script src="<%=request.getContextPath()%>/js/jquery-3.1.1.min.js"></script>
<script src="<%=request.getContextPath()%>/bootstrap/js/bootstrap.min.js"></script>
<script src="<%=request.getContextPath()%>/js/jquery.backstretch.min.js"></script>
<script src="<%=request.getContextPath()%>/js/scripts.js"></script>
<script src="<%=request.getContextPath()%>/js/jquery.md5.js"></script>

<!--[if lt IE 10]>
<script type="text/javascript">
    $("#username").on("blur",function () {
        //var val="/springmvc_deom1_war_exploded/check/Ajax"
        $.ajax({
            url:"Ajax",
            data:{username:$("#username").val()},
            success:function (data) {
                if (data=="true"){
                    $("#message").html("用户名存在");
                }else{
                    $("#message").html("用户名没有注册");
                }
            }
        })
    })






</script>
<![endif]-->
</body>

</html>
