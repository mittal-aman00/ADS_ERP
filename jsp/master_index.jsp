<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <title>Sunder Deep : Master Home</title>
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
                <h1> <a class="navbar-brand">Master</a></h1>
            </div>
            <div class=" border-bottom">
                <div class="full-left">
                    <section class="full-top">
                        <button id="toggle"><i class="fa fa-arrows-alt"></i></button>



                        <div class="clearfix"> </div>
                    </section>
                </div>
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
                                <a href="master_profile.jsp">
                                    <i class="fa fa-user "></i> Profile
                                </a>
                            </li>
                            <!-- <li>
                                <a href="master_inbox.jsp">
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
                        <li>
                            <a href="master_addUser.jsp" class=" hvr-bounce-to-right">
                                <i class="fa fa-user-plus nav_icon"></i>
                                <span class="nav-label">
                                 Add New User
                            </span>
                            </a>
                        </li>
                      <li>
                            <a href="master_viewUser.jsp" class=" hvr-bounce-to-right">
                                <i class="fa fa-users nav_icon"></i>
                                <span class="nav-label">
                                Manage Users
                            </span>
                            </a>
                        </li>   
						 <li>
                            <a href="master_deleteRecord.jsp" class=" hvr-bounce-to-right">
                                <i class="fa fa-user-times nav_icon"></i>
                                <span class="nav-label">
                                Delete Users
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
                        <a href="master_index.jsp">Home</a>
                        <!-- <i class="fa fa-angle-right"></i> -->
                        <span></span>
                    </h2>
                </div>
                <!--//banner-->
                <!--faq-->
                <div class="blank">


                    <div class="blank-page">

                      <div class="col-md-12">
						  
                                <div class="cal1 cal_2">
                                    <div class="clndr">
                                        <div class="clndr-controls">
                                            <div class="clndr-control-button">
                                                <p class="clndr-previous-button">previous</p>
                                            </div>
                                            <div class="month">July 2015</div>
                                            <div class="clndr-control-button rightalign">
                                                <p class="clndr-next-button">next</p>
                                            </div>
                                        </div>
										
                                        <table class="clndr-table" border="0" cellspacing="0" cellpadding="0">
                                            <thead>
                                                <tr class="header-days">
                                                    <td class="header-day">S</td>
                                                    <td class="header-day">M</td>
                                                    <td class="header-day">T</td>
                                                    <td class="header-day">W</td>
                                                    <td class="header-day">T</td>
                                                    <td class="header-day">F</td>
                                                    <td class="header-day">S</td>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td class="day adjacent-month last-month calendar-day-2015-06-28">
                                                        <div class="day-contents">28</div>
                                                    </td>
                                                    <td class="day adjacent-month last-month calendar-day-2015-06-29">
                                                        <div class="day-contents">29</div>
                                                    </td>
                                                    <td class="day adjacent-month last-month calendar-day-2015-06-30">
                                                        <div class="day-contents">30</div>
                                                    </td>
                                                    <td class="day calendar-day-2015-07-01">
                                                        <div class="day-contents">1</div>
                                                    </td>
                                                    <td class="day calendar-day-2015-07-02">
                                                        <div class="day-contents">2</div>
                                                    </td>
                                                    <td class="day calendar-day-2015-07-03">
                                                        <div class="day-contents">3</div>
                                                    </td>
                                                    <td class="day calendar-day-2015-07-04">
                                                        <div class="day-contents">4</div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="day calendar-day-2015-07-05">
                                                        <div class="day-contents">5</div>
                                                    </td>
                                                    <td class="day calendar-day-2015-07-06">
                                                        <div class="day-contents">6</div>
                                                    </td>
                                                    <td class="day calendar-day-2015-07-07">
                                                        <div class="day-contents">7</div>
                                                    </td>
                                                    <td class="day calendar-day-2015-07-08">
                                                        <div class="day-contents">8</div>
                                                    </td>
                                                    <td class="day calendar-day-2015-07-09">
                                                        <div class="day-contents">9</div>
                                                    </td>
                                                    <td class="day calendar-day-2015-07-10">
                                                        <div class="day-contents">10</div>
                                                    </td>
                                                    <td class="day calendar-day-2015-07-11">
                                                        <div class="day-contents">11</div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="day calendar-day-2015-07-12">
                                                        <div class="day-contents">12</div>
                                                    </td>
                                                    <td class="day calendar-day-2015-07-13">
                                                        <div class="day-contents">13</div>
                                                    </td>
                                                    <td class="day calendar-day-2015-07-14">
                                                        <div class="day-contents">14</div>
                                                    </td>
                                                    <td class="day calendar-day-2015-07-15">
                                                        <div class="day-contents">15</div>
                                                    </td>
                                                    <td class="day calendar-day-2015-07-16">
                                                        <div class="day-contents">16</div>
                                                    </td>
                                                    <td class="day calendar-day-2015-07-17">
                                                        <div class="day-contents">17</div>
                                                    </td>
                                                    <td class="day calendar-day-2015-07-18">
                                                        <div class="day-contents">18</div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="day calendar-day-2015-07-19">
                                                        <div class="day-contents">19</div>
                                                    </td>
                                                    <td class="day calendar-day-2015-07-20">
                                                        <div class="day-contents">20</div>
                                                    </td>
                                                    <td class="day calendar-day-2015-07-21">
                                                        <div class="day-contents">21</div>
                                                    </td>
                                                    <td class="day calendar-day-2015-07-22">
                                                        <div class="day-contents">22</div>
                                                    </td>
                                                    <td class="day calendar-day-2015-07-23">
                                                        <div class="day-contents">23</div>
                                                    </td>
                                                    <td class="day calendar-day-2015-07-24">
                                                        <div class="day-contents">24</div>
                                                    </td>
                                                    <td class="day calendar-day-2015-07-25">
                                                        <div class="day-contents">25</div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="day calendar-day-2015-07-26">
                                                        <div class="day-contents">26</div>
                                                    </td>
                                                    <td class="day calendar-day-2015-07-27">
                                                        <div class="day-contents">27</div>
                                                    </td>
                                                    <td class="day calendar-day-2015-07-28">
                                                        <div class="day-contents">28</div>
                                                    </td>
                                                    <td class="day calendar-day-2015-07-29">
                                                        <div class="day-contents">29</div>
                                                    </td>
                                                    <td class="day calendar-day-2015-07-30">
                                                        <div class="day-contents">30</div>
                                                    </td>
                                                    <td class="day calendar-day-2015-07-31">
                                                        <div class="day-contents">31</div>
                                                    </td>
                                                    <td class="day adjacent-month next-month calendar-day-2015-08-01">
                                                        <div class="day-contents">1</div>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                <!----Calender -------->
                                <link rel="stylesheet" href="css/clndr.css" type="text/css" />
                                <script src="js/underscore-min.js" type="text/javascript"></script>
                                <script src="js/moment-2.2.1.js" type="text/javascript"></script>
                                <script src="js/clndr.js" type="text/javascript"></script>
                                <script src="js/site.js" type="text/javascript"></script>
                                <!----End Calender -------->
							  </div>
						  
						<div class="clearfix"></div>

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