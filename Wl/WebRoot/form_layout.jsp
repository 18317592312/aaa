<!DOCTYPE html>

<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->

<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->

<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->

<!-- BEGIN HEAD -->

<head>

	<meta charset="utf-8" />

	<title>Metronic | Form Stuff - Form Layouts</title>

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

				<li class="active ">

					<a href="javascript:;">

					<i class="icon-table"></i> 

					<span class="title">Form Stuff</span>

					<span class="selected"></span>

					<span class="arrow open"></span>

					</a>

					<ul class="sub-menu">

						<li class="active">

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

				<li class="last ">

					<a href="charts.jsp">

					<i class="icon-bar-chart"></i> 

					<span class="title">Visual Charts</span>

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

						<h3 class="page-title">

							Form Layouts

							 <small>form layouts and more</small>

						</h3>

						<ul class="breadcrumb">

							<li>

								<i class="icon-home"></i>

								<a href="index.jsp">Home</a> 

								<span class="icon-angle-right"></span>

							</li>

							<li>

								<a href="#">Form Stuff</a>

								<span class="icon-angle-right"></span>

							</li>

							<li><a href="#">Form Layouts</a></li>

						</ul>

					</div>

				</div>

				<!-- END PAGE HEADER-->

				<!-- BEGIN PAGE CONTENT-->

				<div class="row-fluid">

					<div class="span12">

						<!-- BEGIN SAMPLE FORM PORTLET-->   

						<div class="portlet box blue tabbable">

							<div class="portlet-title">

								<div class="caption">

									<i class="icon-reorder"></i>

									<span class="hidden-480">General Layouts</span>

								</div>

							</div>

							<div class="portlet-body form">

								<div class="tabbable portlet-tabs">

									<ul class="nav nav-tabs">

										<li><a href="#portlet_tab3" data-toggle="tab">Inline</a></li>

										<li><a href="#portlet_tab2" data-toggle="tab">Grid</a></li>

										<li class="active"><a href="#portlet_tab1" data-toggle="tab">Default</a></li>

									</ul>

									<div class="tab-content">

										<div class="tab-pane active" id="portlet_tab1">

											<!-- BEGIN FORM-->

											<form action="#" class="form-horizontal">

												<div class="control-group">

													<label class="control-label">Small Input</label>

													<div class="controls">

														<input type="text" placeholder="small" class="m-wrap small" />

														<span class="help-inline">Some hint here</span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Meduam Input</label>

													<div class="controls">

														<input type="text" placeholder="medium" class="m-wrap medium" />

														<span class="help-inline">Some hint here</span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Large Input</label>

													<div class="controls">

														<input type="text" placeholder="large" class="m-wrap large" />

														<span class="help-inline">Some hint here</span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Huge Input</label>

													<div class="controls">

														<input type="text" placeholder="huge" class="m-wrap huge" />

														<span class="help-inline">Some hint here</span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Disabled Input</label>

													<div class="controls">   

														<input class="m-wrap medium" type="text" placeholder="Disabled input here..." disabled />

														<span class="help-inline">Some hint here</span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Readonly Input</label>

													<div class="controls">   

														<input class="m-wrap medium" readonly type="text" placeholder="Readonly input here..." disabled />

														<span class="help-inline">Some hint here</span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Small Dropdown</label>

													<div class="controls">

														<select class="small m-wrap" tabindex="1">

															<option value="Category 1">Category 1</option>

															<option value="Category 2">Category 2</option>

															<option value="Category 3">Category 5</option>

															<option value="Category 4">Category 4</option>

														</select>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Medium Dropdown</label>

													<div class="controls">

														<select class="medium m-wrap" tabindex="1">

															<option value="Category 1">Category 1</option>

															<option value="Category 2">Category 2</option>

															<option value="Category 3">Category 5</option>

															<option value="Category 4">Category 4</option>

														</select>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Large Dropdown</label>

													<div class="controls">

														<select class="large m-wrap" tabindex="1">

															<option value="Category 1">Category 1</option>

															<option value="Category 2">Category 2</option>

															<option value="Category 3">Category 5</option>

															<option value="Category 4">Category 4</option>

														</select>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Radio Buttons</label>

													<div class="controls">

														<label class="radio">

														<input type="radio" name="optionsRadios1" value="option1" />

														Option 1

														</label>

														<label class="radio">

														<input type="radio" name="optionsRadios1" value="option2" checked />

														Option 2

														</label>  

														<label class="radio">

														<input type="radio" name="optionsRadios1" value="option2" />

														Option 3

														</label>  

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Radio Buttons</label>

													<div class="controls">

														<label class="radio line">

														<input type="radio" name="optionsRadios2" value="option1" />

														Option 1

														</label>

														<label class="radio line">

														<input type="radio" name="optionsRadios2" value="option2" checked />

														Option 2

														</label>  

														<label class="radio line">

														<input type="radio" name="optionsRadios2" value="option2" />

														Option 3

														</label>  

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Checkbox</label>

													<div class="controls">

														<label class="checkbox">

														<input type="checkbox" value="" /> Checkbox 1

														</label>

														<label class="checkbox">

														<input type="checkbox" value="" /> Checkbox 2

														</label>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Checkbox</label>

													<div class="controls">

														<label class="checkbox line">

														<input type="checkbox" value="" /> Checkbox 1

														</label>

														<label class="checkbox line">

														<input type="checkbox" value="" /> Checkbox 2

														</label>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Textarea</label>

													<div class="controls">

														<textarea class="medium m-wrap" rows="3"></textarea>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Large Textarea</label>

													<div class="controls">

														<textarea class="large m-wrap" rows="3"></textarea>

													</div>

												</div>

												<div class="form-actions">

													<button type="submit" class="btn blue"><i class="icon-ok"></i> Save</button>

													<button type="button" class="btn">Cancel</button>

												</div>

											</form>

											<!-- END FORM-->  

										</div>

										<div class="tab-pane " id="portlet_tab2">

											<form>

												<div class="controls controls-row">

													<input class="span12 m-wrap" type="text" placeholder=".span12" />

												</div>

												<div class="controls controls-row">

													<input class="span11 m-wrap" type="text" placeholder=".span11" />

													<input class="span1 m-wrap" type="text" placeholder=".span1" />

												</div>

												<div class="controls controls-row">

													<input class="span10 m-wrap" type="text" placeholder=".span10" />

													<input class="span2 m-wrap" type="text" placeholder=".span2" />

												</div>

												<div class="controls controls-row">

													<input class="span9 m-wrap" type="text" placeholder=".span9" />

													<input class="span3 m-wrap" type="text" placeholder=".span3" />

												</div>

												<div class="controls controls-row">

													<input class="span8 m-wrap" type="text" placeholder=".span8" />

													<input class="span4 m-wrap" type="text" placeholder=".span4" />

												</div>

												<div class="controls controls-row">

													<input class="span7 m-wrap" type="text" placeholder=".span7" />

													<input class="span5 m-wrap" type="text" placeholder=".span5" />

												</div>

												<div class="controls controls-row">

													<input class="span6 m-wrap" type="text" placeholder=".span6" />

													<input class="span6 m-wrap" type="text" placeholder=".span6" />

												</div>

												<div class="controls controls-row">

													<input class="span5 m-wrap" type="text" placeholder=".span5" />

													<input class="span7 m-wrap" type="text" placeholder=".span7" />

												</div>

												<div class="controls controls-row">

													<input class="span4 m-wrap" type="text" placeholder=".span4" />

													<input class="span8 m-wrap" type="text" placeholder=".span8" />

												</div>

												<div class="controls controls-row">

													<input class="span3 m-wrap" type="text" placeholder=".span3" />

													<input class="span9 m-wrap" type="text" placeholder=".span9" />

												</div>

												<div class="controls controls-row">

													<input class="span2 m-wrap" type="text" placeholder=".span2" />

													<input class="span10 m-wrap" type="text" placeholder=".span10" />

												</div>

												<div class="controls controls-row">

													<input class="span1 m-wrap" type="text" placeholder=".span1" />

													<input class="span11 m-wrap" type="text" placeholder=".span11" />

												</div>

												<div class="controls controls-row">

													<input class="span2 m-wrap" type="text" placeholder=".span2" />

													<input class="span3 m-wrap" type="text" placeholder=".span3" />

													<input class="span4 m-wrap" type="text" placeholder=".span4" />

													<input class="span2 m-wrap" type="text" placeholder=".span2" />

													<input class="span1 m-wrap" type="text" placeholder=".span1" />

												</div>

											</form>

										</div>

										<div class="tab-pane " id="portlet_tab3">

											<h4>Login Form</h4>

											<form action="#">

												<input type="text" class="m-wrap" placeholder="Email" /><br />

												<input type="password" class="m-wrap" placeholder="Password" />

												<label class="checkbox">

												<input type="checkbox" /> Remember me

												</label>

												<button type="submit" class="btn green">Sign in</button>

											</form>

											<hr />

											<h4>Login Form</h4>

											<form action="#">

												<div class="input-icon left">

													<i class="icon-envelope"></i>

													<input type="text" class="m-wrap" placeholder="Email" />

												</div>

												<div class="input-icon left">                                          

													<i class="icon-lock"></i>

													<input type="password" class="m-wrap" placeholder="Password" />

												</div>

												<label class="checkbox">

												<input type="checkbox" /> Remember me

												</label>

												<button type="submit" class="btn purple">Sign in</button>

											</form>

											<hr />

											<form action="#">

												<div class="input-prepend">                

													<button class="btn blue">Login</button><input class="m-wrap" size="16" type="password" placeholder="Your Password" />

												</div>

											</form>

											<h4>Search Form</h4>

											<form action="#">

												<div class="input-append hidden-phone">  

													<input class="m-wrap medium" size="10" type="text" placeholder="Twitter Username" /><button class="btn red">Search</button><button class="btn black">Back</button>

												</div>

												<div class="input-append visible-phone">  

													<input class="m-wrap" size="10" type="text" placeholder="Twitter Username" /><button class="btn red">Search</button><button class="btn black">Back</button>

												</div>

											</form>

											<hr />

											<form action="#" class="form-search">

												<div class="input-append">

													<input class="m-wrap" type="text" /><button class="btn green" type="button">Search!</button>

												</div>

											</form>

										</div>

									</div>

								</div>

							</div>

						</div>

						<!-- END SAMPLE FORM PORTLET-->

					</div>

				</div>

				<!-- END PAGE CONTENT-->         

			</div>

			<!-- END PAGE CONTAINER-->

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

	<script src="media/js/app.js"></script>     

	<script>

		jQuery(document).ready(function() {   

		   // initiate layout and plugins

		   App.init();

		});

	</script>

	<!-- END JAVASCRIPTS -->   

</body>

<!-- END BODY -->

</html>