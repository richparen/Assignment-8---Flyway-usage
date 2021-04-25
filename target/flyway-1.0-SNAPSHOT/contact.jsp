<%--
        Created by IntelliJ IDEA.
        User: richparen
        Date: 12.03.2021
        Time: 16:19
        To change this template use File | Settings | File Templates.
        --%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <!-- basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- mobile metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <!-- site metas -->
    <title>Contact</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- bootstrap css -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- style css -->
    <link rel="stylesheet" href="css/style.css">
    <!-- Responsive-->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- fevicon -->
    <link rel="icon" href="images/fevicon.png" type="image/gif" />
    <!-- Scrollbar Custom CSS -->
    <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
    <!-- Tweaks for older IEs-->
    <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
    <!-- owl stylesheets -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->

    <style>
        @font-face {
            font-family: Montserrat;
            src: url("assets/mont.ttf");
        }

        /*header*/
        ul{
            background: red;
            display: inline-block;
            width: 100%;
            list-style-type: none;
        }

        .li{
            padding-top: 20px;
            float: left;
            padding-right: 3%;
            margin-left: 1%;
            padding-bottom: 0;
        }
        /*ul img{*/
        /*  color: white;*/
        /*  width: 20px;*/
        /*  height: 20px;*/
        /*}*/
        .li p{
            margin-top: -10px;
            font-size: 16px;
            text-align: center;
            font-family: Montserrat;
        }

        .li2{
            padding-top: 20px;
            float: left;
            margin-left: 2%;
        }

        .li2 a{
            color: #F2F2F2;
            text-decoration: none;
            font-size: 13px;
            font-family: Montserrat;
        }

        .liB{
            display: inline-block;
            padding-top: 20px;
            margin-left: 60%;
        }

        .login{
            color: #F2F2F2;
            width: 120px;
            font-size: 13px;
            height: 30px;
            font-family: Montserrat;
            text-decoration: none;
        }

        .sign{
            color: #F2F2F2;
            text-decoration: none;
            width: 90px;
            font-size: 13px;
            height: 30px;
            font-family: Montserrat;
        }

        /*.intro{*/
        /*    display: inline-block;*/
        /*    width: 49.5%;*/
        /*    height: 700px;*/
        /*    background-color: red;*/
        /*    color: #F2F2F2;*/
        /*    padding-bottom: -45.05%;*/
        /*    padding-top: 45.05%;*/
        /*}*/

        /*.intro h1{*/
        /*    text-align: center;*/
        /*}*/

        .half{
            width: 100%;
            height: 750px;
        }

        .half img{
            margin-top: -1.5%;
            width: 100%;
            height: 100%;
        }

        #lis{
            position: absolute;
            z-index: 1;
            color: red;
            font-family: Montserrat;
            font-size: 50px;
            margin-left: 32.5%;
            margin-top: 7%;
        }

        /*millions*/
        .millions p{
            font-family: Montserrat;
            text-align: center;
            font-size: 30px;
        }

        .millions{
            color: red;
            width: 100%;
            margin-top: -2.4%;
        }

        .millionsima{
            display: inline-block;
            position: static;
            margin-left: 5.5%;
        }

        #img1{
            margin-left: 17%;
        }

        #img2{
            margin-left: 10%;
        }

        #img3{
            margin-left: 14%;
        }

        #img4{
            margin-left: 18%;
        }

        .millionsima h4{
            font-family: Montserrat;
            text-align: center;
            font-size: 15px;
        }

        .millionsima p{
            font-family: Montserrat;
            text-align: center;
            font-size: 20px;
        }

        /*support*/
        .support{
            width: 100%;
            background: white;
            height: 460px;
            display: inline-block;
        }

        .supportimg{
            /*margin-left: 10px;*/
        }

        .aboutUS{
            margin-top: -25%;
            margin-left: 34%;
            margin-right: 4%;
        }

        .aboutUS h1{
            font-size: 25px;
            font-family: Montserrat;
            color: red;
            text-align: center;
        }

        .aboutUS p{
            font-size: 20px;
            font-family: Montserrat;
            color: red;
        }



        .ull{
            background: red;
            display: inline-block;
            width: 97%;
            list-style-type: none;
        }

        .fo {
            padding-top: 5px;
            float: left;
            padding-right: 13%;
            margin-left: 13%;
        }

        .fo p{
            margin-top: -10px;
            font-size: 16px;
            text-align: center;
            font-family: Montserrat;
        }

        .fo2{
            padding-top: 5px;
            float: left;
            margin-left: 8%;
        }

        .fo2 a{
            color: white;
            text-decoration: none;
            font-size: 13px;
            font-family: Montserrat;
        }

        .fo1{
            padding-top: 5px;
            float: left;
            margin-right: 8%;
        }

        .fo1 a{
            color: white;
            text-decoration: none;
            font-size: 13px;
            font-family: Montserrat;
        }
    </style>
</head>

<body  class="main-layout">



<header>
    <ul>
        <li class="li"><p style="color: #F2F2F2">Online<br>Shop</p></li>
        <li class="li2"><a href="index.jsp" >Home</a></li>
        <li class="li2"><a href="ProfileServlet">Product</a></li>

        <li class="li2"><a href="about.jsp">About us</a></li>
        <li class="li2"><a href="contact.jsp">Contact</a></li>
        <li class="liB">
            <a class="login" href="login.jsp">Login</a>&nbsp;&nbsp;
            <a class="sign" href="LogoutServlet">Logout<%@ page autoFlush = "true" %></a>
        </li>
    </ul>
</header>


<div class="brand_color">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="titlepage">
                    <h2>Contact Us</h2>
                </div>
            </div>
        </div>
    </div>

</div>

<!-- contact -->
<div class="contact">
    <div class="container">
        <div class="row">
            <div class="col-md-12">

                <form class="main_form">
                    <div class="row">
                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6">
                            <input class="form-control" placeholder="Your name" type="text" name="Your Name">
                        </div>
                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6">
                            <input class="form-control" placeholder="Email" type="text" name="Email">
                        </div>
                        <div class=" col-md-12">
                            <input class="form-control" placeholder="Phone" type="text" name="Phone">
                        </div>
                        <div class="col-md-12">
                            <textarea class="textarea" placeholder="Message"></textarea>
                        </div>
                        <div class=" col-md-12">
                            <button class="send">Send</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
<!-- end contact -->

<!-- footer -->
<footer>
    <div id="contact" class="footer">
        <div class="container">
            <div class="row pdn-top-30">
                <div class="col-md-12 ">
                    <div class="footer-box">
                        <div class="headinga">
                            <h3>Address</h3>
                            <span>Almaty Abaya 12</span>
                            <p>(+7) 700 520 00 51
                                <br>duman@gmail.com</p>
                        </div>
                        <ul class="location_icon">
                            <li> <a href="#"><i class="fa fa-facebook-f"></i></a></li>
                            <li> <a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li> <a href="#"><i class="fa fa-instagram"></i></a></li>

                        </ul>
                        <div class="menu-bottom">
                            <ul class="link">
                                <li class=""><a href="index.jsp">Home</a></li>
                                <li class=""><a href="ProfileServlet">Product</a></li>
                                <li class=""><a href="about.jsp">About us</a></li>
                                <li class=""><p style="color: white">Online<br>Shop</p></li>
                                <li class=""><a href="contact.jsp">Contact</a></li>
                                <li class=""><a href="adminLogin.jsp">Admin</a></li>
                                <li class=""><a href="supAdminLogin.jsp">Super Admin</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- end footer -->
<!-- Javascript files-->
<script src="js/jquery.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.bundle.min.js"></script>
<script src="js/jquery-3.0.0.min.js"></script>
<script src="js/plugin.js"></script>
<!-- sidebar -->
<script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
<script src="js/custom.js"></script>
<!-- javascript -->
<script src="js/owl.carousel.js"></script>
<script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
<script>
    $(document).ready(function() {
        $(".fancybox").fancybox({
            openEffect: "none",
            closeEffect: "none"
        });

        $(".zoom").hover(function() {

            $(this).addClass('transition');
        }, function() {

            $(this).removeClass('transition');
        });
    });
</script>
</body>

</html>