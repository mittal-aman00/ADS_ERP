<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <title>Sunder Deep : HOD Circulars</title>
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
                <h1> <a class="navbar-brand">HOD</a></h1>
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
                                <a href="director_profile.jsp">
                                    <i class="fa fa-user "></i> Profile
                                </a>
                            </li>
                            <!-- <li>
                                <a href="director_inbox.jsp">
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
                            <a href="hod_generateReports.jsp" class=" hvr-bounce-to-right">
                                <i class="fa fa-clipboard nav_icon"></i>
                                <span class="nav-label">
                                Generate Reports
                            </span>
                            </a>
                        </li>
						
                      <li>
                            <a href="hod_complaints.jsp" class=" hvr-bounce-to-right">
                                <i class="fa fa-comment nav_icon"></i>
                                <span class="nav-label">
                                Complaints
                            </span>
                            </a>
                        </li>
                           
						 <li>
                            <a href="hod_circulars.jsp" class=" hvr-bounce-to-right">
                                <i class="fa fa-file nav_icon"></i>
                                <span class="nav-label">
                                Circulars
                            </span>
                            </a>
                        </li> 
						<li>
                        <a href="#" class=" hvr-bounce-to-right">
							<i class="fa fa-user nav_icon"></i>
							<span class="nav-label">Manage Roles</span>
							<span class="fa arrow"></span>
						</a>
                        <ul class="nav nav-second-level">
                            <li><a href="hod_manageFaculty.html" class=" hvr-bounce-to-right"><i class="fa fa-user-plus nav_icon"></i>Faculty</a></li>
                       </ul>
                    </li> 
						<li>
                        <a href="#" class=" hvr-bounce-to-right">
							<i class="fa fa-bookmark nav_icon"></i>
							<span class="nav-label">Allotment</span>
							<span class="fa arrow"></span>
						</a>
							<ul class="nav nav-second-level">                            
                            	<li>
									<a href="hod_subjectAllotment.jsp" class=" hvr-bounce-to-right">
										<i class="fa fa-book nav_icon"></i>
										Subjects
									</a>
								</li>
								<li>
									<a href="hod_classAllotment.jsp" class=" hvr-bounce-to-right">
										<i class="fa fa-calendar-check-o nav_icon"></i>
										Classes
									</a>
								</li>
								<li>
									<a href="hod_manageFaculty.jsp" class=" hvr-bounce-to-right">
										<i class="fa fa-calendar nav_icon"></i>
										Lectures
									</a>
								</li>
							</ul>
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
                        <a href="hod_index.jsp">Home</a>
                        <i class="fa fa-angle-right"></i>
						<a href="hod_circulars.jsp">Circulars</a>
                        <span></span>
                    </h2>
                </div>
                <!--//banner-->
                <!--faq-->
                <div class="blank">


                     <div class="blank-page">
                                <center>
                                    <div class="bs-example2 bs-example-padded-bottom">
                                       <button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal1">
                                            Create New
                                        </button>               
                
                                        <button type="button" class="btn btn-primary btn-lg">
                                            View Previous
                                        </button>
                
                                        
                                    </div>
                                </center>
				
                                <!-- contact faculty modal content -->
                                <div class="modal fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
                                    <div class="modal-dialog">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                                                <h2 class="modal-title">
                                                    <center>
                                                        New Circular
                                                    </center>
                                                </h2>
                                            </div>
                                            <div class="modal-body">
                                                <center>
													Department: department
													<!-- department should be retrieved from the databse of the HOD -->
                                                <br/><br/>												
                                                Message:
                                                <br/><br/>
                                                <textarea cols="40"></textarea>
												</center>
                                            </div>
                                            <div class="modal-footer">
                                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                                <button type="button" class="btn btn-primary">Send</button>
                                            </div>
                                        </div><!-- /.modal-content -->
                                    </div><!-- /.modal-dialog -->
                                </div>
                
                              
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