<%--
  Created by IntelliJ IDEA.
  User: richparen
  Date: 12.03.2021
  Time: 16:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Page</title>

    <!-- basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- mobile metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <!-- site metas -->
    <title>Brand</title>
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
            padding-top: 10px;
            margin-left: 60%;
        }

        .login{
            display: inline-block;
            color: #F2F2F2;
            font-size: 13px;
            font-family: Montserrat;
            text-decoration: none;
        }

        .sign{
            display: inline-block;
            color: #F2F2F2;
            text-decoration: none;
            width: 90px;
            font-size: 13px;
            height: 30px;
            font-family: Montserrat;
        }

        /*footer*/
        footer{
            background: red;
            height: 300px;
            width: 100%;
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
            margin-left: 40%;
            margin-top: 7%;
        }


        /*subscribe*/
        .sb{
            background: white;
        }

        #pick{
            font-family: Montserrat;
            color: red;
            text-align: center;
            font-size: 30px;
        }

        #listen{
            margin-top: 1%;
            font-size: 20px;
            font-family: Montserrat;
            color: red;
            text-align: center;
        }

        .subscribe{
            color: #F2994A;
            margin-left: 10%;
        }

        .family{
            background: white;
            display: inline-block;
            width: 350px;
            height: 500px;
            border: 1px red solid;
            border-radius: 4px;
        }

        .family p{
            font-family: Montserrat;
            font-size: 18px;
            color: red;
        }

        .premium{
            background: white;
            display: inline-block;
            width: 350px;
            height: 500px;
            border: 1px red solid;
            border-radius: 4px;
            margin-left: 5%;
        }

        .premium p{
            font-family: Montserrat;
            font-size: 18px;
            color: red;
        }

        .student{
            background: white;
            margin-left: 5%;
            display: inline-block;
            width: 350px;
            height: 500px;
            border: 1px red solid;
            border-radius: 4px;
        }

        .student p{
            font-family: Montserrat;
            font-size: 18px;
            color: red;
        }

        .fam{
            text-align: center;
        }

        .pro{
            margin-left: 5%;
        }

        .getStart{
            margin-left: 35.5%;
            background: red;
            border: 1px solid;
            border-radius: 6px;
            color: white;
            width: 90px;
            font-size: 13px;
            height: 30px;
            font-family: Montserrat;
        }

        .getStart:hover{
            background: white;
            color: red;
            border: 1px solid red;
        }


        /*premium*/
        .millions p{
            font-family: Montserrat;
            text-align: center;
            font-size: 30px;
        }

        .millions{
            color: red;
            background: white;
            width: 100%;
            margin-top: -2.4%;
        }

        .millionsima{
            display: inline-block;
            position: static;
            margin-left: 8.5%;
        }

        #img1{
            margin-left: 17%;
        }

        #img2{
            margin-left: 10%;
        }

        #img3{
            margin-left: 0%;
        }

        #img4{
            margin-left: 5%;
        }

        .millionsima h4{
            font-family: Montserrat;
            text-align: center;
            font-size: 25px;
        }

        .millionsima p{
            font-family: Montserrat;
            text-align: center;
            font-size: 20px;
        }

        table {
            font-family: arial, sans-serif;
            border-collapse: collapse;
            width: 100%;
        }

        td, th {
            border: 1px solid #dddddd;
            text-align: left;
            padding: 8px;
        }

        tr:nth-child(even) {
            background-color: #dddddd;
        }
    </style>
</head>
<body>
<%!
String name = "";
%>
    <header>
        <ul>
            <li class="li"><p style="color: #F2F2F2">Online<br>Shop</p></li>
            <li class="li2"><a href="index.jsp" >Home</a></li>
            <li class="li2"><a href="ProfileServlet">Product</a></li>
            <li class="li2"><a href="about.jsp">About us</a></li>
            <li class="li2"><a href="contact.jsp">Contact</a></li>
            <li class="liB">
                <a class="login" href="user.jsp"><%
                    name = request.getParameter("name");
                    out.print(name);
                    pageContext.setAttribute("user",name,PageContext.SESSION_SCOPE);
                %></a>&nbsp;&nbsp
                <a class="sign" href="LogoutServlet">Logout</a>
            </li>
        </ul>
    </header>

<div class="brand_color">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="titlepage">
                    <h2>Our Brand</h2>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- brand -->
<div class="brand">
    <div class="container">

    </div>
    <div class="brand-bg">
        <div class="container">
            <div class="row">
                <div class="col-xl-4 col-lg-4 col-md-4 col-sm-6 margin">
                    <div class="brand_box">
                        <img src="images/1.png" alt="img" />
                        <h3>$<strong class="red">100</strong></h3>
                        <span>Mobile Phone</span>
                        <i><img src="images/star.png"/></i>
                        <i><img src="images/star.png"/></i>
                        <i><img src="images/star.png"/></i>
                        <i><img src="images/star.png"/></i>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-4 col-sm-6 margin">
                    <div class="brand_box">
                        <img src="images/2.png" alt="img" />
                        <h3>$<strong class="red">100</strong></h3>
                        <span>Mobile Phone</span>
                        <i><img src="images/star.png"/></i>
                        <i><img src="images/star.png"/></i>
                        <i><img src="images/star.png"/></i>
                        <i><img src="images/star.png"/></i>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-4 col-sm-6 margin">
                    <div class="brand_box">
                        <img src="images/3.png" alt="img" />
                        <h3>$<strong class="red">100</strong></h3>
                        <span>Mobile Phone</span>
                        <i><img src="images/star.png"/></i>
                        <i><img src="images/star.png"/></i>
                        <i><img src="images/star.png"/></i>
                        <i><img src="images/star.png"/></i>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-4 col-sm-6">
                    <div class="brand_box">
                        <img src="images/4.png" alt="img" />
                        <h3>$<strong class="red">100</strong></h3>
                        <span>Mobile Phone</span>
                        <i><img src="images/star.png"/></i>
                        <i><img src="images/star.png"/></i>
                        <i><img src="images/star.png"/></i>
                        <i><img src="images/star.png"/></i>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-4 col-sm-6 mrgn">
                    <div class="brand_box">
                        <img src="images/5.png" alt="img" />
                        <h3>$<strong class="red">100</strong></h3>
                        <span>Mobile Phone</span>
                        <i><img src="images/star.png"/></i>
                        <i><img src="images/star.png"/></i>
                        <i><img src="images/star.png"/></i>
                        <i><img src="images/star.png"/></i>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-4 col-sm-6 mrgn">
                    <div class="brand_box">
                        <img src="images/6.png" alt="img" />
                        <h3>$<strong class="red">100</strong></h3>
                        <span>Mobile Phone</span>
                        <i><img src="images/star.png"/></i>
                        <i><img src="images/star.png"/></i>
                        <i><img src="images/star.png"/></i>
                        <i><img src="images/star.png"/></i>
                    </div>
                </div>
                <div class="col-md-12">
                    <a class="read-more">See More</a>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- end brand -->


<div class="sb">
    <br>
    <p id="pick">Pick your Premium</p>
    <h2 id="listen">Listen without limits on your phone, speaker, and other devices.</h2><br>
    <div class="subscribe">
        <div class="family">
            <p class="fam">Family</p>
            <p class="fam">$7.99/month after offer period</p>
            <p class="fam">Up to 6 accounts</p>
            <hr>
            <p class="pro">6 Premium accounts for family members </p><br>
            <p class="pro">Family Mix: a playlist for your family</p><br>
            <p class="pro">Block explicit music</p><br>
            <p class="pro">Ad-free music listening, play offline</p>
            <button class="getStart" (click)="addSubs(1)">Get started</button>
        </div>
        <div class="premium">
            <p class="fam">Premium</p>
            <p class="fam">$6.49/month after offer period</p>
            <p class="fam">1 account</p>
            <hr>
            <p class="pro">Listen to music ad-free</p><br>
            <p class="pro">Play anywhere - even offline</p><br>
            <p class="pro">On-demand playback</p><br>
            <p class="pro">Ad-free music listening, play offline, on-demand playback</p>
            <button class="getStart" (click)="addSubs(2)">Get started</button>
        </div>
        <div class="student">
            <p class="fam">Student</p>
            <p class="fam">$2.49/month after offer period</p>
            <p class="fam">1 account</p>
            <hr>
            <p class="pro">Special discount for eligible students in university</p><br>
            <p class="pro">Listen to music ad-free</p><br>
            <p class="pro">Play anywhere - even offline</p><br>
            <p class="pro">On-demand playback</p>
            <button class="getStart" (click)="addSubs(3)">Get started</button>
        </div>
    </div>
    <br><br><br>
</div>
<br>
<div class="millions">
    <br>
    <hr>
    <br>
    <p>Why do Premium?</p><br><br>
    <div class="millionsima">
        <img id="img1" src="assets/img1.PNG" width="200">
        <h4>Download music.</h4>
        <p>listen anywhere.<br><br></p>
    </div>
    <div class="millionsima">
        <img id="img2" src="assets/img4.PNG" width="200">
        <h4>No ad interruptions.</h4>
        <p>Enjoy non stop music.<br><br></p>
    </div>
    <div class="millionsima">
        <img id="img3" src="assets/img3.PNG" width="200">
        <h4>Play any songs.</h4>
        <p>Even on mobile.<br><br></p>
    </div>
    <div class="millionsima">
        <img id="img4" src="assets/img2.PNG" width="200">
        <h4>Unlimited skips.</h4>
        <p>Just his text.<br><br></p>
    </div><br><br>
</div>

<h1 style="color: red; text-align: center; font-family: Montserrat">Music list only for you</h1>
<table>
    <tr>
        <th>Music</th>
        <th>Year of publish</th>
        <th>min</th>
    </tr>
    <tr>
        <td>Delete</td>
        <td>2020</td>
        <td>3:14</td>
    </tr>
    <tr>
        <td>Sweater weather</td>
        <td>2017</td>
        <td>2:34</td>
    </tr>
    <tr>
        <td>OMO</td>
        <td>2020</td>
        <td>3:58</td>
    </tr>
    <tr>
        <td>Close club</td>
        <td>2021</td>
        <td>2:40</td>
    </tr>
    <tr>
        <td>Physical</td>
        <td>2020</td>
        <td>3:56</td>
    </tr>
    <tr>
        <td>Circle</td>
        <td>2020</td>
        <td>3:01</td>
    </tr>
</table>

<br>
<footer>
    <br><br>
    <ul class="ull">
        <li class="fo2"><a href="index.jsp">Home</a></li>
        <li class="fo2"><a href="ProfileServlet">Product</a></li>
        <li class="fo2"><a href="about.jsp">About us</a></li>
        <li class="fo"><p style="color: white">Online<br>Shop</p></li>
        <li class="fo1"><a href="contact.jsp">Contact</a></li>
        <li class="fo1"><a href="adminLogin.jsp">Admin</a></li>
        <li class="fo1"><a href="supAdminLogin.jsp">Super Admin</a></li>
        <br><br>
    </ul>
</footer>
</body>
</html>
