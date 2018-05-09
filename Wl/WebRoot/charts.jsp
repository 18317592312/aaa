

<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->

<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->

<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->

<!-- BEGIN HEAD -->

<head>

	<meta charset="utf-8" />

	<title>Metronic | Visual Charts</title>

	<meta content="width=device-width, initial-scale=1.0" name="viewport" />

	<meta content="" name="description" />

	<meta content="" name="author" />

	<!-- BEGIN GLOBAL MANDATORY STYLES -->

	<link href="media/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>

	<link href="media/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css"/>

	<link href="media/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>

	<link href="media/css/style-metro.css" rel="stylesheet" type="text/css"/>

	<link href="media/css/style.css" rel="stylesheet" type="text/css"/>

	<link href="media/css/style-responsive.css" rel="stylesheet" type="text/css"/>

	<link href="media/css/default.css" rel="stylesheet" type="text/css" id="style_color"/>

	<link href="media/css/uniform.default.css" rel="stylesheet" type="text/css"/>

	<!-- END GLOBAL MANDATORY STYLES -->

	<link rel="shortcut icon" href="media/image/favicon.ico" />

</head>

<!-- END HEAD -->

<!-- BEGIN BODY -->

<body class="page-header-fixed">

	<!-- BEGIN HEADER -->

	<div class="header navbar navbar-inverse navbar-fixed-top">

		<!-- BEGIN TOP NAVIGATION BAR -->

		<div class="navbar-inner">

			<div class="container-fluid">

				<!-- BEGIN LOGO -->

				<a class="brand" href="index.jsp">

				<img src="media/image/logo.png" alt="logo" />

				</a>

				<!-- END LOGO -->

				<!-- BEGIN RESPONSIVE MENU TOGGLER -->

				<a href="javascript:;" class="btn-navbar collapsed" data-toggle="collapse" data-target=".nav-collapse">

				<img src="media/image/menu-toggler.png" alt="" />

				</a>          

				<!-- END RESPONSIVE MENU TOGGLER -->            

				<!-- BEGIN TOP NAVIGATION MENU -->              

				<ul class="nav pull-right">

					<!-- BEGIN NOTIFICATION DROPDOWN -->   

					<li class="dropdown" id="header_notification_bar">

						<a href="#" class="dropdown-toggle" data-toggle="dropdown">

						<i class="icon-warning-sign"></i>

						<span class="badge">6</span>

						</a>

						<ul class="dropdown-menu extended notification">

							<li>

								<p>You have 14 new notifications</p>

							</li>

							<li>

								<a href="#">

								<span class="label label-success"><i class="icon-plus"></i></span>

								New user registered. 

								<span class="time">Just now</span>

								</a>

							</li>

							<li>

								<a href="#">

								<span class="label label-important"><i class="icon-bolt"></i></span>

								Server #12 overloaded. 

								<span class="time">15 mins</span>

								</a>

							</li>

							<li>

								<a href="#">

								<span class="label label-warning"><i class="icon-bell"></i></span>

								Server #2 not respoding.

								<span class="time">22 mins</span>

								</a>

							</li>

							<li>

								<a href="#">

								<span class="label label-info"><i class="icon-bullhorn"></i></span>

								Application error.

								<span class="time">40 mins</span>

								</a>

							</li>

							<li>

								<a href="#">

								<span class="label label-important"><i class="icon-bolt"></i></span>

								Database overloaded 68%. 

								<span class="time">2 hrs</span>

								</a>

							</li>

							<li>

								<a href="#">

								<span class="label label-important"><i class="icon-bolt"></i></span>

								2 user IP blocked.

								<span class="time">5 hrs</span>

								</a>

							</li>

							<li class="external">

								<a href="#">See all notifications <i class="m-icon-swapright"></i></a>

							</li>

						</ul>

					</li>

					<!-- END NOTIFICATION DROPDOWN -->

					<!-- BEGIN INBOX DROPDOWN -->

					<li class="dropdown" id="header_inbox_bar">

						<a href="#" class="dropdown-toggle" data-toggle="dropdown">

						<i class="icon-envelope"></i>

						<span class="badge">5</span>

						</a>

						<ul class="dropdown-menu extended inbox">

							<li>

								<p>You have 12 new messages</p>

							</li>

							<li>

								<a href="inbox.jsp?a=view">

								<span class="photo"><img src="media/image/avatar2.jpg" alt="" /></span>

								<span class="subject">

								<span class="from">Lisa Wong</span>

								<span class="time">Just Now</span>

								</span>

								<span class="message">

								Vivamus sed auctor nibh congue nibh. auctor nibh

								auctor nibh...

								</span>  

								</a>

							</li>

							<li>

								<a href="inbox.jsp?a=view">

								<span class="photo"><img src="media/image/avatar3.jpg" alt="" /></span>

								<span class="subject">

								<span class="from">Richard Doe</span>

								<span class="time">16 mins</span>

								</span>

								<span class="message">

								Vivamus sed congue nibh auctor nibh congue nibh. auctor nibh

								auctor nibh...

								</span>  

								</a>

							</li>

							<li>

								<a href="inbox.jsp?a=view">

								<span class="photo"><img src="media/image/avatar1.jpg" alt="" /></span>

								<span class="subject">

								<span class="from">Bob Nilson</span>

								<span class="time">2 hrs</span>

								</span>

								<span class="message">

								Vivamus sed nibh auctor nibh congue nibh. auctor nibh

								auctor nibh...

								</span>  

								</a>

							</li>

							<li class="external">

								<a href="inbox.jsp">See all messages <i class="m-icon-swapright"></i></a>

							</li>

						</ul>

					</li>

					<!-- END INBOX DROPDOWN -->

					<!-- BEGIN TODO DROPDOWN -->

					<li class="dropdown" id="header_task_bar">

						<a href="#" class="dropdown-toggle" data-toggle="dropdown">

						<i class="icon-tasks"></i>

						<span class="badge">5</span>

						</a>

						<ul class="dropdown-menu extended tasks">

							<li>

								<p>You have 12 pending tasks</p>

							</li>

							<li>

								<a href="#">

								<span class="task">

								<span class="desc">New release v1.2</span>

								<span class="percent">30%</span>

								</span>

								<span class="progress progress-success ">

								<span style="width: 30%;" class="bar"></span>

								</span>

								</a>

							</li>

							<li>

								<a href="#">

								<span class="task">

								<span class="desc">Application deployment</span>

								<span class="percent">65%</span>

								</span>

								<span class="progress progress-danger progress-striped active">

								<span style="width: 65%;" class="bar"></span>

								</span>

								</a>

							</li>

							<li>

								<a href="#">

								<span class="task">

								<span class="desc">Mobile app release</span>

								<span class="percent">98%</span>

								</span>

								<span class="progress progress-success">

								<span style="width: 98%;" class="bar"></span>

								</span>

								</a>

							</li>

							<li>

								<a href="#">

								<span class="task">

								<span class="desc">Database migration</span>

								<span class="percent">10%</span>

								</span>

								<span class="progress progress-warning progress-striped">

								<span style="width: 10%;" class="bar"></span>

								</span>

								</a>

							</li>

							<li>

								<a href="#">

								<span class="task">

								<span class="desc">Web server upgrade</span>

								<span class="percent">58%</span>

								</span>

								<span class="progress progress-info">

								<span style="width: 58%;" class="bar"></span>

								</span>

								</a>

							</li>

							<li>

								<a href="#">

								<span class="task">

								<span class="desc">Mobile development</span>

								<span class="percent">85%</span>

								</span>

								<span class="progress progress-success">

								<span style="width: 85%;" class="bar"></span>

								</span>

								</a>

							</li>

							<li class="external">

								<a href="#">See all tasks <i class="m-icon-swapright"></i></a>

							</li>

						</ul>

					</li>

					<!-- END TODO DROPDOWN -->

					<!-- BEGIN USER LOGIN DROPDOWN -->

					<li class="dropdown user">

						<a href="#" class="dropdown-toggle" data-toggle="dropdown">

						<img alt="" src="media/image/avatar1_small.jpg" />

						<span class="username">Bob Nilson</span>

						<i class="icon-angle-down"></i>

						</a>

						<ul class="dropdown-menu">

							<li><a href="extra_profile.jsp"><i class="icon-user"></i> My Profile</a></li>

							<li><a href="page_calendar.jsp"><i class="icon-calendar"></i> My Calendar</a></li>

							<li><a href="inbox.jsp"><i class="icon-envelope"></i> My Inbox(3)</a></li>

							<li><a href="#"><i class="icon-tasks"></i> My Tasks</a></li>

							<li class="divider"></li>

							<li><a href="extra_lock.jsp"><i class="icon-lock"></i> Lock Screen</a></li>

							<li><a href="login.jsp"><i class="icon-key"></i> Log Out</a></li>

						</ul>

					</li>

					<!-- END USER LOGIN DROPDOWN -->

				</ul>

				<!-- END TOP NAVIGATION MENU --> 

			</div>

		</div>

		<!-- END TOP NAVIGATION BAR -->

	</div>

	<!-- END HEADER -->

	<!-- BEGIN CONTAINER -->   

	<div class="page-container row-fluid">

		<!-- BEGIN SIDEBAR -->

		<div class="page-sidebar nav-collapse collapse">

			<!-- BEGIN SIDEBAR MENU -->        

			<ul class="page-sidebar-menu">

				<li>

					<!-- BEGIN SIDEBAR TOGGLER BUTTON -->

					<div class="sidebar-toggler hidden-phone"></div>

					<!-- BEGIN SIDEBAR TOGGLER BUTTON -->

				</li>

				<li>

					<!-- BEGIN RESPONSIVE QUICK SEARCH FORM -->

					<form class="sidebar-search">

						<div class="input-box">

							<a href="javascript:;" class="remove"></a>

							<input type="text" placeholder="Search..." />

							<input type="button" class="submit" value=" " />

						</div>

					</form>

					<!-- END RESPONSIVE QUICK SEARCH FORM -->

				</li>

				<li class="start ">

					<a href="index.jsp">

					<i class="icon-home"></i> 

					<span class="title">Dashboard</span>

					</a>

				</li>

				<li class="">

					<a href="javascript:;">

					<i class="icon-cogs"></i> 

					<span class="title">Layouts</span>

					<span class="arrow "></span>

					</a>

					<ul class="sub-menu">

						<li >

							<a href="layout_horizontal_sidebar_menu.jsp">

							Horzontal & Sidebar Menu</a>

						</li>

						<li >

							<a href="layout_horizontal_menu1.jsp">

							Horzontal Menu 1</a>

						</li>

						<li >

							<a href="layout_horizontal_menu2.jsp">

							Horzontal Menu 2</a>

						</li>

						<li >

							<a href="layout_promo.jsp">

							Promo Page</a>

						</li>

						<li >

							<a href="layout_email.jsp">

							Email Templates</a>

						</li>

						<li >

							<a href="layout_ajax.jsp">

							Content Loading via Ajax</a>

						</li>

						<li >

							<a href="layout_sidebar_closed.jsp">

							Sidebar Closed Page</a>

						</li>

						<li >

							<a href="layout_blank_page.jsp">

							Blank Page</a>

						</li>

						<li >

							<a href="layout_boxed_page.jsp">

							Boxed Page</a>

						</li>

						<li >

							<a href="layout_boxed_not_responsive.jsp">

							Non-Responsive Boxed Layout</a>

						</li>

					</ul>

				</li>

				<li class="">

					<a href="javascript:;">

					<i class="icon-bookmark-empty"></i> 

					<span class="title">UI Features</span>

					<span class="arrow "></span>

					</a>

					<ul class="sub-menu">

						<li >

							<a href="ui_general.jsp">

							General</a>

						</li>

						<li >

							<a href="ui_buttons.jsp">

							Buttons</a>

						</li>

						<li >

							<a href="ui_modals.jsp">

							Enhanced Modals</a>

						</li>

						<li >

							<a href="ui_tabs_accordions.jsp">

							Tabs & Accordions</a>

						</li>

						<li >

							<a href="ui_jqueryui.jsp">

							jQuery UI Components</a>

						</li>

						<li >

							<a href="ui_sliders.jsp">

							Sliders</a>

						</li>

						<li >

							<a href="ui_tiles.jsp">

							Tiles</a>

						</li>

						<li >

							<a href="ui_typography.jsp">

							Typography</a>

						</li>

						<li >

							<a href="ui_tree.jsp">

							Tree View</a>

						</li>

						<li >

							<a href="ui_nestable.jsp">

							Nestable List</a>

						</li>

					</ul>

				</li>

				<li class="">

					<a href="javascript:;">

					<i class="icon-table"></i> 

					<span class="title">Form Stuff</span>

					<span class="arrow "></span>

					</a>

					<ul class="sub-menu">

						<li >

							<a href="form_layout.jsp">

							Form Layouts</a>

						</li>

						<li >

							<a href="form_samples.jsp">

							Advance Form Samples</a>

						</li>

						<li >

							<a href="form_component.jsp">

							Form Components</a>

						</li>

						<li >

							<a href="form_wizard.jsp">

							Form Wizard</a>

						</li>

						<li >

							<a href="form_validation.jsp">

							Form Validation</a>

						</li>

						<li >

							<a href="form_fileupload.jsp">

							Multiple File Upload</a>

						</li>

						<li >

							<a href="form_dropzone.jsp">

							Dropzone File Upload</a>

						</li>

					</ul>

				</li>

				<li class="">

					<a href="javascript:;">

					<i class="icon-briefcase"></i> 

					<span class="title">Pages</span>

					<span class="arrow "></span>

					</a>

					<ul class="sub-menu">

						<li >

							<a href="page_timeline.jsp">

							<i class="icon-time"></i>

							Timeline</a>

						</li>

						<li >

							<a href="page_coming_soon.jsp">

							<i class="icon-cogs"></i>

							Coming Soon</a>

						</li>

						<li >

							<a href="page_blog.jsp">

							<i class="icon-comments"></i>

							Blog</a>

						</li>

						<li >

							<a href="page_blog_item.jsp">

							<i class="icon-font"></i>

							Blog Post</a>

						</li>

						<li >

							<a href="page_news.jsp">

							<i class="icon-coffee"></i>

							News</a>

						</li>

						<li >

							<a href="page_news_item.jsp">

							<i class="icon-bell"></i>

							News View</a>

						</li>

						<li >

							<a href="page_about.jsp">

							<i class="icon-group"></i>

							About Us</a>

						</li>

						<li >

							<a href="page_contact.jsp">

							<i class="icon-envelope-alt"></i>

							Contact Us</a>

						</li>

						<li >

							<a href="page_calendar.jsp">

							<i class="icon-calendar"></i>

							Calendar</a>

						</li>

					</ul>

				</li>

				<li class="">

					<a href="javascript:;">

					<i class="icon-gift"></i> 

					<span class="title">Extra</span>

					<span class="arrow "></span>

					</a>

					<ul class="sub-menu">

						<li >

							<a href="extra_profile.jsp">

							User Profile</a>

						</li>

						<li >

							<a href="extra_lock.jsp">

							Lock Screen</a>

						</li>

						<li >

							<a href="extra_faq.jsp">

							FAQ</a>

						</li>

						<li >

							<a href="inbox.jsp">

							Inbox</a>

						</li>

						<li >

							<a href="extra_search.jsp">

							Search Results</a>

						</li>

						<li >

							<a href="extra_invoice.jsp">

							Invoice</a>

						</li>

						<li >

							<a href="extra_pricing_table.jsp">

							Pricing Tables</a>

						</li>

						<li >

							<a href="extra_image_manager.jsp">

							Image Manager</a>

						</li>

						<li >

							<a href="extra_404_option1.jsp">

							404 Page Option 1</a>

						</li>

						<li >

							<a href="extra_404_option2.jsp">

							404 Page Option 2</a>

						</li>

						<li >

							<a href="extra_404_option3.jsp">

							404 Page Option 3</a>

						</li>

						<li >

							<a href="extra_500_option1.jsp">

							500 Page Option 1</a>

						</li>

						<li >

							<a href="extra_500_option2.jsp">

							500 Page Option 2</a>

						</li>

					</ul>

				</li>

				<li>

					<a class="active" href="javascript:;">

					<i class="icon-sitemap"></i> 

					<span class="title">3 Level Menu</span>

					<span class="arrow "></span>

					</a>

					<ul class="sub-menu">

						<li>

							<a href="javascript:;">

							Item 1

							<span class="arrow"></span>

							</a>

							<ul class="sub-menu">

								<li><a href="#">Sample Link 1</a></li>

								<li><a href="#">Sample Link 2</a></li>

								<li><a href="#">Sample Link 3</a></li>

							</ul>

						</li>

						<li>

							<a href="javascript:;">

							Item 1

							<span class="arrow"></span>

							</a>

							<ul class="sub-menu">

								<li><a href="#">Sample Link 1</a></li>

								<li><a href="#">Sample Link 1</a></li>

								<li><a href="#">Sample Link 1</a></li>

							</ul>

						</li>

						<li>

							<a href="#">

							Item 3

							</a>

						</li>

					</ul>

				</li>

				<li>

					<a href="javascript:;">

					<i class="icon-folder-open"></i> 

					<span class="title">4 Level Menu</span>

					<span class="arrow "></span>

					</a>

					<ul class="sub-menu">

						<li>

							<a href="javascript:;">

							<i class="icon-cogs"></i> 

							Item 1

							<span class="arrow"></span>

							</a>

							<ul class="sub-menu">

								<li>

									<a href="javascript:;">

									<i class="icon-user"></i>

									Sample Link 1

									<span class="arrow"></span>

									</a>

									<ul class="sub-menu">

										<li><a href="#"><i class="icon-remove"></i> Sample Link 1</a></li>

										<li><a href="#"><i class="icon-pencil"></i> Sample Link 1</a></li>

										<li><a href="#"><i class="icon-edit"></i> Sample Link 1</a></li>

									</ul>

								</li>

								<li><a href="#"><i class="icon-user"></i>  Sample Link 1</a></li>

								<li><a href="#"><i class="icon-external-link"></i>  Sample Link 2</a></li>

								<li><a href="#"><i class="icon-bell"></i>  Sample Link 3</a></li>

							</ul>

						</li>

						<li>

							<a href="javascript:;">

							<i class="icon-globe"></i> 

							Item 2

							<span class="arrow"></span>

							</a>

							<ul class="sub-menu">

								<li><a href="#"><i class="icon-user"></i>  Sample Link 1</a></li>

								<li><a href="#"><i class="icon-external-link"></i>  Sample Link 1</a></li>

								<li><a href="#"><i class="icon-bell"></i>  Sample Link 1</a></li>

							</ul>

						</li>

						<li>

							<a href="#">

							<i class="icon-folder-open"></i>

							Item 3

							</a>

						</li>

					</ul>

				</li>

				<li class="">

					<a href="javascript:;">

					<i class="icon-user"></i> 

					<span class="title">Login Options</span>

					<span class="arrow "></span>

					</a>

					<ul class="sub-menu">

						<li >

							<a href="login.jsp">

							Login Form 1</a>

						</li>

						<li >

							<a href="login_soft.jsp">

							Login Form 2</a>

						</li>

					</ul>

				</li>

				<li class="">

					<a href="javascript:;">

					<i class="icon-th"></i> 

					<span class="title">Data Tables</span>

					<span class="arrow "></span>

					</a>

					<ul class="sub-menu">

						<li >

							<a href="table_basic.jsp">

							Basic Tables</a>

						</li>

						<li >

							<a href="table_responsive.jsp">

							Responsive Tables</a>

						</li>

						<li >

							<a href="table_managed.jsp">

							Managed Tables</a>

						</li>

						<li >

							<a href="table_editable.jsp">

							Editable Tables</a>

						</li>

						<li >

							<a href="table_advanced.jsp">

							Advanced Tables</a>

						</li>

					</ul>

				</li>

				<li class="">

					<a href="javascript:;">

					<i class="icon-file-text"></i> 

					<span class="title">Portlets</span>

					<span class="arrow "></span>

					</a>

					<ul class="sub-menu">

						<li >

							<a href="portlet_general.jsp">

							General Portlets</a>

						</li>

						<li >

							<a href="portlet_draggable.jsp">

							Draggable Portlets</a>

						</li>

					</ul>

				</li>

				<li class="">

					<a href="javascript:;">

					<i class="icon-map-marker"></i> 

					<span class="title">Maps</span>

					<span class="arrow "></span>

					</a>

					<ul class="sub-menu">

						<li >

							<a href="maps_google.jsp">

							Google Maps</a>

						</li>

						<li >

							<a href="maps_vector.jsp">

							Vector Maps</a>

						</li>

					</ul>

				</li>

				<li class="last active ">

					<a href="charts.jsp">

					<i class="icon-bar-chart"></i> 

					<span class="title">Visual Charts</span>

					<span class="selected"></span>

					</a>

				</li>

			</ul>

			<!-- END SIDEBAR MENU -->

		</div>

		<!-- END SIDEBAR -->

		<!-- BEGIN PAGE -->

		<div class="page-content">

			<!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->

			<div id="portlet-config" class="modal hide">

				<div class="modal-header">

					<button data-dismiss="modal" class="close" type="button"></button>

					<h3>portlet Settings</h3>

				</div>

				<div class="modal-body">

					<p>Here will be a configuration form</p>

				</div>

			</div>

			<!-- END SAMPLE PORTLET CONFIGURATION MODAL FORM-->

			<!-- BEGIN PAGE CONTAINER-->

			<div class="container-fluid">

				<!-- BEGIN PAGE HEADER-->

				<div class="row-fluid">

					<div class="span12">

						<!-- BEGIN STYLE CUSTOMIZER -->

						<div class="color-panel hidden-phone">

							<div class="color-mode-icons icon-color"></div>

							<div class="color-mode-icons icon-color-close"></div>

							<div class="color-mode">

								<p>THEME COLOR</p>

								<ul class="inline">

									<li class="color-black current color-default" data-style="default"></li>

									<li class="color-blue" data-style="blue"></li>

									<li class="color-brown" data-style="brown"></li>

									<li class="color-purple" data-style="purple"></li>

									<li class="color-grey" data-style="grey"></li>

									<li class="color-white color-light" data-style="light"></li>

								</ul>

								<label>

									<span>Layout</span>

									<select class="layout-option m-wrap small">

										<option value="fluid" selected>Fluid</option>

										<option value="boxed">Boxed</option>

									</select>

								</label>

								<label>

									<span>Header</span>

									<select class="header-option m-wrap small">

										<option value="fixed" selected>Fixed</option>

										<option value="default">Default</option>

									</select>

								</label>

								<label>

									<span>Sidebar</span>

									<select class="sidebar-option m-wrap small">

										<option value="fixed">Fixed</option>

										<option value="default" selected>Default</option>

									</select>

								</label>

								<label>

									<span>Footer</span>

									<select class="footer-option m-wrap small">

										<option value="fixed">Fixed</option>

										<option value="default" selected>Default</option>

									</select>

								</label>

							</div>

						</div>

						<!-- END BEGIN STYLE CUSTOMIZER -->          

						<!-- BEGIN PAGE TITLE & BREADCRUMB-->

						<h3 class="page-title">

							Visual Charts <small>visual charts & graphs</small>

						</h3>

						<ul class="breadcrumb">

							<li>

								<i class="icon-home"></i>

								<a href="index.jsp">Home</a> 

								<i class="icon-angle-right"></i>

							</li>

							<li><a href="#">Visual Charts</a></li>

						</ul>

						<!-- END PAGE TITLE & BREADCRUMB-->

					</div>

				</div>

				<!-- END PAGE HEADER-->

				<!-- BEGIN CHART PORTLETS-->

				<div class="row-fluid">

					<div class="span12">

						<!-- BEGIN BASIC CHART PORTLET-->

						<div class="portlet box yellow">

							<div class="portlet-title">

								<div class="caption"><i class="icon-reorder"></i>Basic Chart</div>

								<div class="tools">

									<a href="javascript:;" class="collapse"></a>

									<a href="#portlet-config" data-toggle="modal" class="config"></a>

									<a href="javascript:;" class="reload"></a>

									<a href="javascript:;" class="remove"></a>

								</div>

							</div>

							<div class="portlet-body">

								<div id="chart_1" class="chart"></div>

							</div>

						</div>

						<!-- END BASIC CHART PORTLET-->                 

						<!-- BEGIN TRACKING CURVES PORTLET-->

						<div class="portlet box green">

							<div class="portlet-title">

								<div class="caption"><i class="icon-reorder"></i>Tracking Curves</div>

								<div class="tools">

									<a href="javascript:;" class="collapse"></a>

									<a href="#portlet-config" data-toggle="modal" class="config"></a>

									<a href="javascript:;" class="reload"></a>

									<a href="javascript:;" class="remove"></a>

								</div>

							</div>

							<div class="portlet-body">

								<div id="chart_3" class="chart"></div>

							</div>

						</div>

						<!-- END TRACKING CURVES PORTLET-->

						<!-- BEGIN DYNAMIC CHART PORTLET-->

						<div class="portlet box blue">

							<div class="portlet-title">

								<div class="caption"><i class="icon-reorder"></i>Dynamic Chart</div>

								<div class="tools">

									<a href="javascript:;" class="collapse"></a>

									<a href="#portlet-config" data-toggle="modal" class="config"></a>

									<a href="javascript:;" class="reload"></a>

									<a href="javascript:;" class="remove"></a>

								</div>

							</div>

							<div class="portlet-body">

								<div id="chart_4" class="chart"></div>

							</div>

						</div>

						<!-- END DYNAMIC CHART PORTLET-->

						<!-- BEGIN STACK CHART CONTROLS PORTLET-->

						<div class="portlet box yellow">

							<div class="portlet-title">

								<div class="caption"><i class="icon-reorder"></i>Stack Chart Controls</div>

								<div class="tools">

									<a href="javascript:;" class="collapse"></a>

									<a href="#portlet-config" data-toggle="modal" class="config"></a>

									<a href="javascript:;" class="reload"></a>

									<a href="javascript:;" class="remove"></a>

								</div>

							</div>

							<div class="portlet-body">

								<div id="chart_5" style="height:350px;"></div>

								<div class="btn-toolbar">

									<div class="btn-group stackControls">

										<input type="button" class="btn blue" value="With stacking" />

										<input type="button" class="btn red" value="Without stacking" />

									</div>

									<div class="space5"></div>

									<div class="btn-group graphControls">

										<input type="button" class="btn" value="Bars" />

										<input type="button" class="btn" value="Lines" />

										<input type="button" class="btn" value="Lines with steps" />

									</div>

								</div>

							</div>

						</div>

						<!-- END STACK CHART CONTROLS PORTLET-->

						<!-- BEGIN INTERACTIVE CHART PORTLET-->

						<div class="portlet box red">

							<div class="portlet-title">

								<div class="caption"><i class="icon-reorder"></i>Interactive Chart</div>

								<div class="tools">

									<a href="javascript:;" class="collapse"></a>

									<a href="#portlet-config" data-toggle="modal" class="config"></a>

									<a href="javascript:;" class="reload"></a>

									<a href="javascript:;" class="remove"></a>

								</div>

							</div>

							<div class="portlet-body">

								<div id="chart_2" class="chart"></div>

							</div>

						</div>

						<!-- END INTERACTIVE CHART PORTLET-->                 

					</div>

				</div>

				<!-- END CHART PORTLETS-->

				<!-- BEGIN PIE CHART PORTLET-->

				<div class="row-fluid">

					<div class="span6">

						<div class="portlet box yellow">

							<div class="portlet-title">

								<div class="caption"><i class="icon-reorder"></i>Default</div>

								<div class="tools">

									<a href="#portlet-config" data-toggle="modal" class="config"></a>

									<a href="javascript:;" class="reload"></a>

								</div>

							</div>

							<div class="portlet-body">

								<h4>Default Pie with Legend.</h4>

								<div id="pie_chart" class="chart"></div>

							</div>

						</div>

						<div class="portlet box purple">

							<div class="portlet-title">

								<div class="caption"><i class="icon-reorder"></i>Graph1</div>

								<div class="tools">

									<a href="#portlet-config" data-toggle="modal" class="config"></a>

									<a href="javascript:;" class="reload"></a>

								</div>

							</div>

							<div class="portlet-body">

								<h4>Default Pie without Legend</h4>

								<div id="pie_chart_1" class="chart"></div>

							</div>

						</div>

					</div>

					<div class="span6">

						<div class="portlet box blue">

							<div class="portlet-title">

								<div class="caption"><i class="icon-reorder"></i>Graph2</div>

								<div class="tools">

									<a href="#portlet-config" data-toggle="modal" class="config"></a>

									<a href="javascript:;" class="reload"></a>

								</div>

							</div>

							<div class="portlet-body">

								<h4>Added a semi-transparent background to the labels and a custom labelFormatter function.</h4>

								<div id="pie_chart_2" class="chart"></div>

							</div>

						</div>

						<div class="portlet box red">

							<div class="portlet-title">

								<div class="caption"><i class="icon-reorder"></i>Graph3</div>

								<div class="tools">

									<a href="#portlet-config" data-toggle="modal" class="config"></a>

									<a href="javascript:;" class="reload"></a>

								</div>

							</div>

							<div class="portlet-body">

								<h4>Slightly more transparent label backgrounds and adjusted the radius values to place them within the pie.</h4>

								<div id="pie_chart_3" class="chart"></div>

							</div>

						</div>

					</div>

				</div>

				<!-- END PIE CHART PORTLET-->

				<!-- BEGIN PIE CHART PORTLET-->

				<div class="row-fluid">

					<div class="span6">

						<div class="portlet box yellow">

							<div class="portlet-title">

								<div class="caption"><i class="icon-reorder"></i>Graph4</div>

								<div class="tools">

									<a href="#portlet-config" data-toggle="modal" class="config"></a>

									<a href="javascript:;" class="reload"></a>

								</div>

							</div>

							<div class="portlet-body">

								<h4>Semi-transparent, black-colored label background.</h4>

								<div id="pie_chart_4" class="chart"></div>

							</div>

						</div>

						<div class="portlet box purple">

							<div class="portlet-title">

								<div class="caption"><i class="icon-reorder"></i>Graph5</div>

								<div class="tools">

									<a href="#portlet-config" data-toggle="modal" class="config"></a>

									<a href="javascript:;" class="reload"></a>

								</div>

							</div>

							<div class="portlet-body">

								<h4>Semi-transparent, black-colored label background placed at pie edge.</h4>

								<div id="pie_chart_5" class="chart"></div>

							</div>

						</div>

					</div>

					<div class="span6">

						<div class="portlet box blue">

							<div class="portlet-title">

								<div class="caption"><i class="icon-reorder"></i>Graph6</div>

								<div class="tools">

									<a href="#portlet-config" data-toggle="modal" class="config"></a>

									<a href="javascript:;" class="reload"></a>

								</div>

							</div>

							<div class="portlet-body">

								<h4>Added a semi-transparent background to the labels and a custom labelFormatter function.</h4>

								<div id="pie_chart_6" class="chart"></div>

							</div>

						</div>

						<div class="portlet box red">

							<div class="portlet-title">

								<div class="caption"><i class="icon-reorder"></i>Graph7</div>

								<div class="tools">

									<a href="#portlet-config" data-toggle="modal" class="config"></a>

									<a href="javascript:;" class="reload"></a>

								</div>

							</div>

							<div class="portlet-body">

								<h4>Labels can be hidden if the slice is less than a given percentage of the pie (10% in this case).</h4>

								<div id="pie_chart_7" class="chart"></div>

							</div>

						</div>

					</div>

				</div>

				<!-- END PIE CHART PORTLET-->

				<!-- BEGIN PIE CHART PORTLET-->

				<div class="row-fluid">

					<div class="span6">

						<div class="portlet box yellow">

							<div class="portlet-title">

								<div class="caption"><i class="icon-reorder"></i>Graph8</div>

								<div class="tools">

									<a href="#portlet-config" data-toggle="modal" class="config"></a>

									<a href="javascript:;" class="reload"></a>

								</div>

							</div>

							<div class="portlet-body">

								<h4>The radius can also be set to a specific size (even larger than the container itself).</h4>

								<div id="pie_chart_8" class="chart"></div>

							</div>

						</div>

						<div class="portlet box purple">

							<div class="portlet-title">

								<div class="caption"><i class="icon-reorder"></i>Graph9</div>

								<div class="tools">

									<a href="#portlet-config" data-toggle="modal" class="config"></a>

									<a href="javascript:;" class="reload"></a>

								</div>

							</div>

							<div class="portlet-body">

								<h4>SThe pie can be tilted at an angle.</h4>

								<div id="pie_chart_9" class="chart"></div>

							</div>

						</div>

					</div>

					<div class="span6">

						<div class="portlet box blue">

							<div class="portlet-title">

								<div class="caption"><i class="icon-reorder"></i>Graph10</div>

								<div class="tools">

									<a href="#portlet-config" data-toggle="modal" class="config"></a>

									<a href="javascript:;" class="reload"></a>

								</div>

							</div>

							<div class="portlet-body">

								<h4>A donut hole can be added.</h4>

								<div id="donut" class="chart"></div>

							</div>

						</div>

						<div class="portlet box red">

							<div class="portlet-title">

								<div class="caption"><i class="icon-reorder"></i>Graph11</div>

								<div class="tools">

									<a href="#portlet-config" data-toggle="modal" class="config"></a>

									<a href="javascript:;" class="reload"></a>

								</div>

							</div>

							<div class="portlet-body">

								<h4>The pie can be made interactive with hover and click events.</h4>

								<div id="interactive" class="chart"></div>

							</div>

						</div>

					</div>

				</div>

				<!-- END PIE CHART PORTLET-->

				<!-- END PAGE CONTENT-->

			</div>

			<!-- BEGIN PAGE CONTAINER-->     

		</div>

		<!-- END PAGE --> 

	</div>

	<!-- END CONTAINER -->

	<!-- BEGIN FOOTER -->

	<div class="footer">

		<div class="footer-inner">

			2013 &copy; Metronic by keenthemes.Collect from <a href="http://www.cssmoban.com/" title="网站模板" target="_blank">网站模板</a> - More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a>

		</div>

		<div class="footer-tools">

			<span class="go-top">

			<i class="icon-angle-up"></i>

			</span>

		</div>

	</div>

	<!-- END FOOTER -->

	<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->

	<!-- BEGIN CORE PLUGINS -->

	<script src="media/js/jquery-1.10.1.min.js" type="text/javascript"></script>

	<script src="media/js/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>

	<!-- IMPORTANT! Load jquery-ui-1.10.1.custom.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->

	<script src="media/js/jquery-ui-1.10.1.custom.min.js" type="text/javascript"></script>      

	<script src="media/js/bootstrap.min.js" type="text/javascript"></script>

	<!--[if lt IE 9]>

	<script src="media/js/excanvas.min.js"></script>

	<script src="media/js/respond.min.js"></script>  

	<![endif]-->   

	<script src="media/js/jquery.slimscroll.min.js" type="text/javascript"></script>

	<script src="media/js/jquery.blockui.min.js" type="text/javascript"></script>  

	<script src="media/js/jquery.cookie.min.js" type="text/javascript"></script>

	<script src="media/js/jquery.uniform.min.js" type="text/javascript" ></script>

	<!-- END CORE PLUGINS -->

	<!-- BEGIN PAGE LEVEL PLUGINS -->

	<script src="media/js/jquery.flot.js"></script>

	<script src="media/js/jquery.flot.resize.js"></script>

	<script src="media/js/jquery.flot.pie.js"></script>

	<script src="media/js/jquery.flot.stack.js"></script>

	<script src="media/js/jquery.flot.crosshair.js"></script>

	<!-- END PAGE LEVEL PLUGINS -->

	<!-- BEGIN PAGE LEVEL SCRIPTS -->

	<script src="media/js/app.js"></script>

	<script src="media/js/charts.js"></script>      

	<script>

		jQuery(document).ready(function() {       

		   // initiate layout and plugins

		   App.init();

		   Charts.init();

		   Charts.initCharts();

		   Charts.initPieCharts();

		});

	</script>

	<!-- END PAGE LEVEL SCRIPTS -->

</body>

<!-- END BODY -->

</html>