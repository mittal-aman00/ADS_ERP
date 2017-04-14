<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Sunder Deep : Student Edit Profile</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Minimal Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
        Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
        <script type="application/x-javascript">
            addEventListener("load",
                             function()
                             {
                                setTimeout(hideURLbar, 0);
                             }, false);
                             function hideURLbar()
                             {
                                 window.scrollTo(0,1);
                             }
        </script>
        <link href="css/bootstrap.min.css" rel='stylesheet' type='text/css' />
        <!-- Custom Theme files -->
        <link href="css/style.css" rel='stylesheet' type='text/css' />
        <link href="css/font-awesome.css" rel="stylesheet">     
        
        <script src="js/jquery.min.js"> </script>
        <script src="js/bootstrap.min.js"> </script>
  
        <!-- Mainly scripts -->
        <script src="js/jquery.metisMenu.js"></script>
        <script src="js/jquery.slimscroll.min.js"></script>
        <!-- Custom and plugin javascript -->
        <link href="css/custom.css" rel="stylesheet">
        <script src="js/custom.js"></script>
        <script src="js/screenfull.js"></script>
        <script>
            $(function ()
              {
			     $('#supported').text('Supported/allowed: ' + !!screenfull.enabled);

			     if (!screenfull.enabled)
                 {
				    return false;
			     }		

			     $('#toggle').click(
                     function ()
                     {
				        screenfull.toggle($('#container')[0]);
			         });
		      });
        </script>

        <!-- script for nav bar options -->
        <style>
    
            .navbar-buttons
            {
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
                <h1>
                    <a class="navbar-brand">
                        Student
                    </a>
                </h1>         
                </div>
                <div class=" border-bottom">
                    <div class="full-left">
                        <section class="full-top">
                            <button id="toggle"><i class="fa fa-arrows-alt"></i></button>
                        </section>

                        <div class="clearfix"> </div>
                    </div>
     
       
                    <!-- Brand and toggle get grouped for better mobile display -->
		 
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="drop-men" >
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
                                            <i class="fa fa-user "></i>
                                            Profile
                                        </a>
                                    </li>	
                                   <!--  <li>
                                        <a href="student_inbox.jsp">
                                            <i class="fa fa-envelope"></i>
                                            Inbox
                                        </a>
                                    </li>	 -->	                
                                    <li>
                                        <a href="ERP_login.jsp">
                                            <i class="fa fa-sign-out"></i>
                                            Log Out
                                        </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div><!-- /.navbar-collapse -->
                    <div class="clearfix"></div>
	  		       <div class="navbar-default sidebar" role="navigation">
                       <div class="sidebar-nav navbar-collapse">
                           <ul class="nav" id="side-menu">                   
                               <li>
                                   <a href="student_schedules.jsp" class=" hvr-bounce-to-right">
                                        <i class="fa fa-calendar nav_icon "></i>
                                       <span class="nav-label">
                                           Schedules
                                       </span> 
                                   </a>
                               </li>
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
                                <a href="student_profile.jsp">Profile</a>
                                <i class="fa fa-angle-right"></i>
                                <a href="student_editProfile.jsp">Edit Profile</a>                                
                            </h2>
                        </div>
                        <!--//banner-->
                        <!--faq-->
                        <div class="blank">
                            <div class="blank-page">
                                <div class="validation-system">
                                    <div class="validation-form">
                                        <!---->  	    
                                        <form>
                                            <!-- the input fields are disabled by default, enable them only when the checkbox above them is clicked -->
                                            <!-- student's details -->
                                            
                                            <div class="vali-form">
                                                <div class="col-md-6 form-group1">
                                                    <label class="control-label">First Name</label>
                                                    <input type="checkbox" id="selfFirstNameCheckBox" >
                                                    <input type="text" placeholder="first name" required="" disabled="true">
                                                </div>
                                                <div class="col-md-6 form-group1">
                                                    <label class="control-label">Last Name</label>
                                                    <input type="checkbox" id="selfLastNameCheckBox">
                                                    <input type="text" placeholder="last name" required="" disabled="true">
                                                </div>
                                                 <div class="col-md-12 form-group1 group-mail">
                                                     <br/>
                                                <label class="control-label ">Date Of Birth</label>
                                                     <input type="checkbox" id="dobCheckBox">
                                                <input type="date" class="form-control1 ng-invalid ng-invalid-required" ng-model="model.date"   required="" disabled="true">
                                                </div>
                                                <div class="clearfix"> </div>
                                                <div class="col-md-12 form-group1 group-mail">                      
                                                    <br/>
                                                    <label class="control-label">Email</label>
                                                    <input type="checkbox" id="emailCheckBox">
                                                    <input type="text" placeholder="email" required="" disabled="true">
                                                </div>
                                                <div class="col-md-6 form-group1 form-last">
                                                    <label class="control-label">Mobile</label>
                                                     <input type="checkbox" id="mobileCheckBox">
                                                    <input type="text" placeholder="mobile" required="" disabled="true">
                                                </div>
                                                <div class="clearfix"> </div>
                                                
                                            <!-- student's details close -->
                                            
                                            <!-- father's details -->
                                                
                                                <div class="col-md-12 form-group1">   
                                                    <br/>
                                                    <label class="control-label">Father's Details</label>
                                                </div>
                                                <div class="col-md-6 form-group1">                                    
                                                    <label class="control-label">First Name</label>
                                                    <input type="checkbox" id="fatherFirstNameCheckBox" >
                                                    <input type="text" placeholder="first name" required="" disabled="true">
                                                </div>
                                                <div class="col-md-6 form-group1">                                                    
                                                    <label class="control-label">Last Name</label>
                                                        <input type="checkbox" id="fatherLastNameCheckBox">
                                                    <input type="text" placeholder="last name" required="" disabled="true">
                                                </div>
                                                <div class="col-md-12 form-group1 group-mail">                      
                                                    <br/>
                                                    <label class="control-label">Email</label>
                                                    <input type="checkbox" id="emailCheckBox">
                                                    <input type="text" placeholder="email" required="" disabled="true">
                                                </div>
                                                <div class="col-md-6 form-group1 form-last">
                                                    <label class="control-label">Mobile</label>
                                                     <input type="checkbox" id="mobileCheckBox">
                                                    <input type="text" placeholder="mobile" required="" disabled="true">
                                                </div>
                                            
                                            <!-- father's details -->
                                            <!-- mother's details -->
                                                
                                                <div class="col-md-12 form-group1">   
                                                    <br/>
                                                    <label class="control-label">Mother's Details</label>
                                                </div>
                                                <div class="col-md-6 form-group1">                                    
                                                    <label class="control-label">First Name</label>
                                                    <input type="checkbox" id="fatherFirstNameCheckBox" >
                                                    <input type="text" placeholder="first name" required="" disabled="true">
                                                </div>
                                                <div class="col-md-6 form-group1">                                                    
                                                    <label class="control-label">Last Name</label>
                                                        <input type="checkbox" id="fatherLastNameCheckBox">
                                                    <input type="text" placeholder="last name" required="" disabled="true">
                                                </div>
                                                <div class="col-md-12 form-group1 group-mail">                      
                                                    <br/>
                                                    <label class="control-label">Email</label>
                                                    <input type="checkbox" id="emailCheckBox">
                                                    <input type="text" placeholder="email" required="" disabled="true">
                                                </div>
                                                <div class="col-md-6 form-group1 form-last">
                                                    <label class="control-label">Mobile</label>
                                                     <input type="checkbox" id="mobileCheckBox">
                                                    <input type="text" placeholder="mobile" required="" disabled="true">
                                                </div>
                                                <br/><br/>
                                            </div>        
                                            
                                        <!-- mother's details -->
                                            
                                            <div class="clearfix"> </div>
                                            <div class="clearfix"> </div>
                                            <div class="col-md-12 form-group2 group-mail">
                                                <br/>
                                                <label class="control-label">Address</label>
                                                <input type="checkbox" id="mobileCheckBox">
                                                <br/>
                                                <textarea cols="40" class="col-md-12" id="address" disabled="ture">
                                                </textarea>
                                            </div>                                            
                                            <div class="clearfix"> </div><div class="col-md-12 form-group">
                                                <button type="submit" class="btn btn-primary">Save</button>
                                                <button type="reset" class="btn btn-default">Reset</button>
                                            </div>
                                            <div class="clearfix"> </div>
                                        </form>    
                                        <!---->
                                    </div>
                                </div> 	
                            </div>
                        </div>	
                        <div class="copy">
                            <p>
                                &copy; 2017 ADS GROUP. All Rights Reserved | Designed for Sunder Deep Group Of Institutions
                            </p>
                        </div>
                    </div>
                </div>
                <div class="clearfix"> </div>
                </div>
</body>
</html>