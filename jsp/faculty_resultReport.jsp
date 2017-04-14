<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Sunder Deep : Faculty Result Report</title>
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
        
        table,
        table th,
        table tr td {
            margin: 10px;
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
                <h1> <a class="navbar-brand">Faculty</a></h1>
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
                                <a href="faculty_profile.jsp">
                                    <i class="fa fa-user "></i> Profile
                                </a>
                            </li>
                            <!-- <li>
                                <a href="faculty_inbox.jsp">
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
                            <a href="faculty_attendance.jsp" class=" hvr-bounce-to-right">
                                <i class="fa fa-user nav_icon"></i>
                                <span class="nav-label">
                                Attendance
                            </span>
                            </a>
                        </li>
                        <li>
                            <a href="faculty_results.jsp" class=" hvr-bounce-to-right">
                                <i class="fa fa-file-text nav_icon"></i>
                                <span class="nav-label">
                                Results
                            </span>
                            </a>
                        </li>
                        <li>
                            <a href="faculty_studentData.jsp" class=" hvr-bounce-to-right">
                                <i class="fa fa-database nav_icon"></i>
                                <span class="nav-label">
                                Student Data
                            </span>
                            </a>
                        </li>
                        <li>
                            <a href="#" class=" hvr-bounce-to-right">
                                <i class="fa fa-files-o nav_icon"></i>
                                <span class="nav-label">
                                Report  
                            </span>
                                <span class="fa arrow"></span>
                            </a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="faculty_attendanceReport.jsp" class=" hvr-bounce-to-right">
                                        <i class="fa fa-file nav_icon"></i> Attendance
                                    </a>
                                </li>
                                <li>
                                    <a href="faculty_resultReport.jsp" class=" hvr-bounce-to-right">
                                        <i class="fa fa-file nav_icon"></i> Result
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
                        <a href="faculty_index.jsp">Home</a>
                        <i class="fa fa-angle-right"></i>
                        <a href="faculty_resultReport.jsp">Result Report</a>
                        <span></span>
                    </h2>
                </div>
                <!--//banner-->
                <!--faq-->
                <div class="blank">


                    <div class="blank-page">

                        <div class="col-mid-12">
                            <center>
                                <select>
                        
                            <option selected>Subject</option>
                            <option>subject1</option>
                            <option>subject2</option>
                            <option>subject3</option>
                            <option>subject4</option>
                            <option>subject5</option>
                            <option>subject6</option>
                            
                        </select>

                                <button type="button" class="btn btn-primary">Class Report</button>

                            </center>
                        </div>
                        <br>
                        <center>
                            <input type="checkbox">
                            <label>specific roll no</label>
                            <input type="tel" enable>
                            <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal1">go</button>

                            <!-- this is the modal, for specific student's result -->

                            <div class="modal fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                                            <h2 class="modal-title">
                                                <center>
                                                    Student Details
                                                </center>
                                            </h2>
                                        </div>
                                        <div class="modal-body">
                                            <label>roll no : 1332810008</label>
                                            <table border="2px solid">

                                                <tr>

                                                    <th>Roll No</th>
                                                    <th>CT 1</th>
                                                    <th>CT 2</th>
                                                    <th>PUT</th>
                                                    <th>Internal</th>
                                                    <th>Practical</th>

                                                </tr>

                                                <tr>

                                                    <td>1332810008</td>
                                                    <td> 23 </td>
                                                    <td> 21 </td>
                                                    <td> 67 </td>
                                                    <td> 45 </td>
                                                    <td> 26 </td>

                                                </tr>

                                            </table>
                                            <!-- /.modal-dialog -->
                                        </div>

                                    </div>
                                </div>
                            </div>


                            <table border="2px solid">

                                <tr>

                                    <th>Roll No</th>
                                    <th>CT 1</th>
                                    <th>CT 2</th>
                                    <th>PUT</th>
                                    <th>Internal</th>
                                    <th>Practical</th>

                                </tr>

                                <tr>

                                    <td>001</td>
                                    <td> 23 </td>
                                    <td> 21 </td>
                                    <td> 67 </td>
                                    <td> 45 </td>
                                    <td> 26 </td>

                                </tr>

                                <tr>

                                    <td>002</td>
                                    <td> 23 </td>
                                    <td> 21 </td>
                                    <td> 67 </td>
                                    <td> 45 </td>
                                    <td> 26 </td>

                                </tr>

                                <tr>

                                    <td>003</td>
                                    <td> 23 </td>
                                    <td> 21 </td>
                                    <td> 67 </td>
                                    <td> 45 </td>
                                    <td> 26 </td>

                                </tr>

                                <tr>

                                    <td>004</td>
                                    <td> 23 </td>
                                    <td> 21 </td>
                                    <td> 67 </td>
                                    <td> 45 </td>
                                    <td> 26 </td>

                                </tr>

                                <tr>

                                    <td>005</td>
                                    <td> 23 </td>
                                    <td> 21 </td>
                                    <td> 67 </td>
                                    <td> 45 </td>
                                    <td> 26 </td>

                                </tr>

                                <tr>

                                    <td>006</td>
                                    <td> 23 </td>
                                    <td> 21 </td>
                                    <td> 67 </td>
                                    <td> 45 </td>
                                    <td> 26 </td>

                                </tr>

                                <tr>

                                    <td>007</td>
                                    <td> 23 </td>
                                    <td> 21 </td>
                                    <td> 67 </td>
                                    <td> 45 </td>
                                    <td> 26 </td>

                                </tr>

                                <tr>

                                    <td>008</td>
                                    <td> 23 </td>
                                    <td> 21 </td>
                                    <td> 67 </td>
                                    <td> 45 </td>
                                    <td> 26 </td>

                                </tr>

                                <tr>

                                    <td>009</td>
                                    <td> 23 </td>
                                    <td> 21 </td>
                                    <td> 67 </td>
                                    <td> 45 </td>
                                    <td> 26 </td>

                                </tr>

                                <tr>

                                    <td>010</td>
                                    <td> 23 </td>
                                    <td> 21 </td>
                                    <td> 67 </td>
                                    <td> 45 </td>
                                    <td> 26 </td>

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