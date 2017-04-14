<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Sunder Deep : Student Result</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Minimal Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script type="application/x-javascript">
        addEventListener("load", function() {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }

    </script>
    <link href="css/bootstrap.min.css" rel='stylesheet' type='text/css' />
    <!-- Custom Theme files -->
    <link href="css/style.css" rel='stylesheet' type='text/css' />
    <link href="css/font-awesome.css" rel="stylesheet">

    <!-- online icons pack 
    <script src="http://use.fontawesome/f384031aa8.js">
    </script>-->
    <script src="js/jquery.min.js">


    </script>
    <script src="js/bootstrap.min.js">


    </script>

    <!-- Mainly scripts -->
    <script src="js/jquery.metisMenu.js"></script>
    <script src="js/jquery.slimscroll.min.js"></script>
    <!-- Custom and plugin javascript -->
    <link href="css/custom.css" rel="stylesheet">
    <script src="js/custom.js"></script>
    <script src="js/screenfull.js"></script>
    <script>
        $(function() {
            $('#supported').text('Supported/allowed: ' + !!screenfull.enabled);

            if (!screenfull.enabled) {
                return false;
            }



            $('#toggle').click(function() {
                screenfull.toggle($('#container')[0]);
            });



        });

    </script>

    <!-- script for nav bar options -->
    <style>
        .navbar-buttons {
            background: crimson;
            width: 110px;
            height: 60px;
        }
        
        table th,
        table tr td {
            padding: 4px;
        }

    </style>
</head>
<body>
<div id="wrapper">
        <!----->
        <nav class="navbar-default navbar-static-top" role="navigation">
            <div class="navbar-header">
                 <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <h1> <a class="navbar-brand">Student</a></h1>
            </div>
            <div class=" border-bottom">
                <div class="full-left">
                    <section class="full-top">
                        <button id="toggle"><i class="fa fa-arrows-alt"></i></button>
                    </section>
                    <div class="clearfix"> </div>
                </div>
                <div class="drop-men">
                    <ul class=" nav_1">


                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle dropdown-at" data-toggle="dropdown">
                                <span class=" name-caret">
                                UserName
                                    <i class="caret"></i>
                                </span>
                            </a>
                            <img src="images/wo.jpg">
                            <ul class="dropdown-menu " role="menu">
                                <li>
                                    <a href="student_profile.jsp">
                                        <i class="fa fa-user "></i> Profile
                                    </a>
                                </li>
                               <!--  <li>
                                    <a href="student_inbox.jsp">
                                        <i class="fa fa-envelope"></i> Inbox
                                    </a>
                                </li> -->
                                <li>
                                    <a href="ERP_login.jsp">
                                        <i class="fa fa-sign-out"></i> Log Out
                                    </a>
                                </li>
                            </ul>
                        </li>

                    </ul>
                </div>
                <!-- /.navbar-collapse -->
                <div class="clearfix">

                </div>

                <div class="navbar-default sidebar" role="navigation">
                    <div class="sidebar-nav navbar-collapse">
                        <ul class="nav" id="side-menu">

                            <!-- edit : side nav change kiya hai, username daalna hai, profile pic change karni hai, href links change karne hai, icons change karne hain-->

                            <li>
                                <a href="student_schedules.jsp" class=" hvr-bounce-to-right">
                                    <i class="fa fa-calendar nav_icon "></i>
                                    <span class="nav-label">
                                Schedules
                            </span>
                                </a>
                            </li>
                            <!-- add schedule icon here-->

                            <li>
                                <a href="student_events.jsp" class=" hvr-bounce-to-right">
                                    <i class="fa fa-list-alt nav_icon"></i>
                                    <span class="nav-label">
                                Events
                            </span>
                                </a>

                            </li>
                            <li>
                                <a href="student_attendance.jsp" class=" hvr-bounce-to-right">
                                    <i class="fa fa-user nav_icon"></i>
                                    <span class="nav-label">
                                Attendance
                            </span>
                                </a>
                            </li>

                            <li>
                                <a href="student_result.jsp" class=" hvr-bounce-to-right">
                                    <i class="fa fa-file-text nav_icon"></i>
                                    <span class="nav-label">
                                Results
                            </span>
                                </a>
                            </li>
                            <li>
                                <a href="student_help_desk.jsp" class=" hvr-bounce-to-right">
                                    <i class="fa fa-question-circle nav_icon"></i>
                                    <span class="nav-label">
                                Help Desk
                            </span>
                                </a>
                            </li>



                        </ul>
                    </div>
                </div>
        </nav>
        <div id="page-wrapper" class="gray-bg dashbard-1">
            <div class="content-main">

                <!--banner-->
                <div class="banner">
                    <h2>
                        <a href="student_index.jsp">Home</a>
                        <i class="fa fa-angle-right"></i>
                        <a href="student_result.jsp">Result</a>
                        <span></span>
                    </h2>
                </div>
                <!--//banner-->
                <!--faq-->
                <div class="blank">


                    <div class="blank-page">

                        <center>

                            <table border="2px solid">
                                <tr>
                                    <th>Subjects</th>
                                    <th>Sessional 1</th>
                                    <th>Sessional 2</th>
                                    <th>PUT</th>
                                    <th>Practical</th>

                                </tr>
                                <tr>
                                    <td>subject1</td>
                                    <td> 30 </td>
                                    <td> P </td>
                                    <td> P </td>
                                    <td> P </td>
                                </tr>
                                <tr>
                                    <td>subject2</td>
                                    <td> 31 </td>
                                    <td> P </td>
                                    <td> P </td>
                                    <td> P </td>
                                </tr>
                                <tr>
                                    <td>subject3</td>
                                    <td> P </td>
                                    <td> P </td>
                                    <td> P </td>
                                    <td> P </td>
                                </tr>
                                <tr>
                                    <td>subject4</td>
                                    <td> P </td>
                                    <td> P </td>
                                    <td> P </td>
                                    <td> P </td>
                                </tr>
                                <tr>
                                    <td>subject5</td>
                                    <td> P </td>
                                    <td> P </td>
                                    <td> P </td>
                                    <td> P </td>
                                </tr>
                                <tr>
                                    <td>subject6</td>
                                    <td> P </td>
                                    <td> P </td>
                                    <td> P </td>
                                    <td> P </td>
                                </tr>

                            </table>

                        </center>

                    </div>
                </div>

                <!--//faq-->
                <!---->
                <div class="copy">
                    <p> &copy; 2017 ADS GROUP. All Rights Reserved | Designed for Sunder Deep Group Of Institutions </p>
                </div>
            </div>
        </div>
        <div class="clearfix"> </div>
        </div>
</body>
</html>