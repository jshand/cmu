<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="cn.edu.cmu.framework.CmuConstants" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html lang="en">
	<head>
        <base href="<%=basePath%>">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta charset="utf-8" />
		<title>CMU Admin(国际交流管理信息系统)</title>

		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

		<script src="assets/project/js/browser.js"></script>
		<!-- bootstrap & fontawesome -->
		<link rel="stylesheet" href="assets/css/bootstrap.css" />
		<link rel="stylesheet" href="assets/css/font-awesome.css" />

		<!-- page specific plugin styles -->
		<link rel="stylesheet" href="assets/css/jquery-ui.css" />
		<link rel="stylesheet" href="assets/css/ui.jqgrid.css" />


		<!-- text fonts -->
		<link rel="stylesheet" href="assets/css/ace-fonts.css" />

		<!-- ace styles -->
		<link rel="stylesheet" href="assets/css/ace.css" class="ace-main-stylesheet" id="main-ace-style" />

		<!--[if lte IE 9]>
		<link rel="stylesheet" href="assets/css/ace-part2.css" class="ace-main-stylesheet"/>
		<![endif]-->

		<!--[if lte IE 9]>
		<link rel="stylesheet" href="assets/css/ace-ie.css"/>
		<![endif]-->

		<!-- inline styles related to this page -->

		<!-- ace settings handler -->
		<script src="assets/js/ace-extra.js"></script>

		<!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->

		<!--[if lte IE 8]>
		<script src="assets/js/html5shiv.js"></script>
		<script src="assets/js/respond.js"></script>
		<![endif]-->

        <!--[if !IE]> -->
        <script type="text/javascript">
            window.jQuery || document.write("<script src='assets/js/jquery.js'>"+"<"+"/script>");
        </script>

        <!-- <![endif]-->

        <!--[if IE]>
        <script type="text/javascript">
           //if 如果低版本的走这个
           window.location.href = "brower.jsp";
           //else 高版本的依然走 jquery1x
           //window.jQuery || document.write("<script  src='assets/js/jquery1x.js'>"+"<"+"/script>");
        </script>
        <![endif]-->

        <script src="assets/js/layer/layer.js"></script>
        <!-- 自定义脚本...-->
        <script src="assets/project/js/common-script.js"></script>


		<script>
            //百度统计
            var _hmt = _hmt || [];
            (function() {
                var hm = document.createElement("script");
                hm.src = "https://hm.baidu.com/hm.js?291e8d2eb3df921b2f5cbd0282ef31bf";
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(hm, s);
            })();
		</script>
		<style>
			.ui-jqgrid tr.jqgrow td {
				white-space: normal !important;
				height:auto;
				vertical-align:text-top;
				padding-top:2px;
			}
		</style>
	</head>

	<body class="no-skin">
		<!-- #section:basics/navbar.layout -->
		<div id="navbar" class="navbar navbar-default">
			<script type="text/javascript">
				try{ace.settings.check('navbar' , 'fixed')}catch(e){}
			</script>

			<div class="navbar-container" id="navbar-container">
				<!-- #section:basics/sidebar.mobile.toggle -->
				<button type="button" class="navbar-toggle menu-toggler pull-left" id="menu-toggler" data-target="#sidebar">
					<span class="sr-only">Toggle sidebar</span>

					<span class="icon-bar"></span>

					<span class="icon-bar"></span>

					<span class="icon-bar"></span>
				</button>

				<!-- /section:basics/sidebar.mobile.toggle -->
				<div class="navbar-header pull-left">
					<!-- #section:basics/navbar.layout.brand -->
					<a href="#" class="navbar-brand">
						<small>
							<i class="fa fa-leaf"></i>
                            CMU Admin(国际交流管理信息系统 )
						</small>
					</a>

					<!-- /section:basics/navbar.layout.brand -->

					<!-- #section:basics/navbar.toggle -->

					<!-- /section:basics/navbar.toggle -->
				</div>

				<!-- #section:basics/navbar.dropdown -->
				<div class="navbar-buttons navbar-header pull-right" role="navigation">
					<ul class="nav ace-nav">
						<li class="grey">
							<a data-toggle="dropdown" class="dropdown-toggle" href="#">
								<i class="ace-icon fa fa-tasks"></i>
								<span class="badge badge-grey">0</span>
							</a>

							<ul class="dropdown-menu-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
								<li class="dropdown-header">
									<i class="ace-icon fa fa-check"></i>
									0 个待完成的任务
								</li>

								<li class="dropdown-content">
									<ul class="dropdown-menu dropdown-navbar">
										<li>
											<a href="#">
												<div class="clearfix">
													<span class="pull-left">暂无任务</span>
													<span class="pull-right">done</span>
												</div>

												<%--<div class="progress progress-mini">
													<div style="width:100%" class="progress-bar"></div>
												</div>--%>
											</a>
										</li>

										<%--<li>
											<a href="#">
												<div class="clearfix">
													<span class="pull-left">Hardware Upgrade</span>
													<span class="pull-right">35%</span>
												</div>

												<div class="progress progress-mini">
													<div style="width:35%" class="progress-bar progress-bar-danger"></div>
												</div>
											</a>
										</li>

										<li>
											<a href="#">
												<div class="clearfix">
													<span class="pull-left">Unit Testing</span>
													<span class="pull-right">15%</span>
												</div>

												<div class="progress progress-mini">
													<div style="width:15%" class="progress-bar progress-bar-warning"></div>
												</div>
											</a>
										</li>

										<li>
											<a href="#">
												<div class="clearfix">
													<span class="pull-left">Bug Fixes</span>
													<span class="pull-right">90%</span>
												</div>

												<div class="progress progress-mini progress-striped active">
													<div style="width:90%" class="progress-bar progress-bar-success"></div>
												</div>
											</a>
										</li>--%>
									</ul>
								</li>

								<%--<li class="dropdown-footer">
									<a href="#">
										See tasks with details
										<i class="ace-icon fa fa-arrow-right"></i>
									</a>
								</li>--%>
							</ul>
						</li>

						<li class="purple">
							<a data-toggle="dropdown" class="dropdown-toggle" href="#">
								<i class="ace-icon fa fa-bell icon-animated-bell"></i>
								<span class="badge badge-important">0</span>
							</a>

							<ul class="dropdown-menu-right dropdown-navbar navbar-pink dropdown-menu dropdown-caret dropdown-close">
								<li class="dropdown-header">
									<i class="ace-icon fa fa-exclamation-triangle"></i>
									暂无通知
								</li>

								<li class="dropdown-content">
									<ul class="dropdown-menu dropdown-navbar navbar-pink">
										<li>
											<a href="#">
												<div class="clearfix">
													<span class="pull-left">
														<i class="btn btn-xs no-hover btn-pink fa fa-comment"></i>
														待处理通知
													</span>
													<span class="pull-right badge badge-info">0</span>
												</div>
											</a>
										</li>

										<%--<li>
											<a href="#">
												<i class="btn btn-xs btn-primary fa fa-user"></i>
												Bob just signed up as an editor ...
											</a>
										</li>

										<li>
											<a href="#">
												<div class="clearfix">
													<span class="pull-left">
														<i class="btn btn-xs no-hover btn-success fa fa-shopping-cart"></i>
														New Orders
													</span>
													<span class="pull-right badge badge-success">+8</span>
												</div>
											</a>
										</li>

										<li>
											<a href="#">
												<div class="clearfix">
													<span class="pull-left">
														<i class="btn btn-xs no-hover btn-info fa fa-twitter"></i>
														Followers
													</span>
													<span class="pull-right badge badge-info">+11</span>
												</div>
											</a>
										</li>--%>
									</ul>
								</li>

								<%--<li class="dropdown-footer">
									<a href="#">
										See all notifications
										<i class="ace-icon fa fa-arrow-right"></i>
									</a>
								</li>--%>
							</ul>
						</li>

						<li class="green">
							<a data-toggle="dropdown" class="dropdown-toggle" href="#">
								<i class="ace-icon fa fa-envelope icon-animated-vertical"></i>
								<span class="badge badge-success">1</span>
							</a>

							<ul class="dropdown-menu-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
								<li class="dropdown-header">
									<i class="ace-icon fa fa-envelope-o"></i>
									消息列表
								</li>

								<li class="dropdown-content">
									<ul class="dropdown-menu dropdown-navbar">
										<li>
											<a href="#" class="clearfix">
												<img src="assets/avatars/avatar.png" class="msg-photo" alt="Alex's Avatar" />
												<span class="msg-body">
													<span class="msg-title">
														<span class="blue">系统消息:</span>
														欢迎各位老师使用本系统
													</span>

													<span class="msg-time">
														<i class="ace-icon fa fa-clock-o"></i>
														<span>2018年10月1日</span>
													</span>
												</span>
											</a>
										</li>

										<%--<li>
											<a href="#" class="clearfix">
												<img src="assets/avatars/avatar3.png" class="msg-photo" alt="Susan's Avatar" />
												<span class="msg-body">
													<span class="msg-title">
														<span class="blue">Susan:</span>
														Vestibulum id ligula porta felis euismod ...
													</span>

													<span class="msg-time">
														<i class="ace-icon fa fa-clock-o"></i>
														<span>20 minutes ago</span>
													</span>
												</span>
											</a>
										</li>

										<li>
											<a href="#" class="clearfix">
												<img src="assets/avatars/avatar4.png" class="msg-photo" alt="Bob's Avatar" />
												<span class="msg-body">
													<span class="msg-title">
														<span class="blue">Bob:</span>
														Nullam quis risus eget urna mollis ornare ...
													</span>

													<span class="msg-time">
														<i class="ace-icon fa fa-clock-o"></i>
														<span>3:15 pm</span>
													</span>
												</span>
											</a>
										</li>

										<li>
											<a href="#" class="clearfix">
												<img src="assets/avatars/avatar2.png" class="msg-photo" alt="Kate's Avatar" />
												<span class="msg-body">
													<span class="msg-title">
														<span class="blue">Kate:</span>
														Ciao sociis natoque eget urna mollis ornare ...
													</span>

													<span class="msg-time">
														<i class="ace-icon fa fa-clock-o"></i>
														<span>1:33 pm</span>
													</span>
												</span>
											</a>
										</li>

										<li>
											<a href="#" class="clearfix">
												<img src="assets/avatars/avatar5.png" class="msg-photo" alt="Fred's Avatar" />
												<span class="msg-body">
													<span class="msg-title">
														<span class="blue">Fred:</span>
														Vestibulum id penatibus et auctor  ...
													</span>

													<span class="msg-time">
														<i class="ace-icon fa fa-clock-o"></i>
														<span>10:09 am</span>
													</span>
												</span>
											</a>
										</li>--%>
									</ul>
								</li>

								<%--<li class="dropdown-footer">
									<a href="html/demo/inbox.html">
										See all messages
										<i class="ace-icon fa fa-arrow-right"></i>
									</a>
								</li>--%>
							</ul>
						</li>

						<!-- #section:basics/navbar.user_menu -->
						<li class="light-blue">
							<a data-toggle="dropdown" href="#" class="dropdown-toggle">
								<%--<img class="nav-user-photo" src="assets/avatars/user.jpg" alt="Jason's Photo" />--%>
                                <i class="fa fa-user fa-2x"></i>
								<span class="user-info">
									<small>Welcome</small>
									<%=session.getAttribute(CmuConstants.SESSION.USER_NAME)%>
								</span>

								<i class="ace-icon fa fa-caret-down"></i>
							</a>

							<ul class="user-menu dropdown-menu-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
								<li>
									<a href="#">
										<i class="ace-icon fa fa-cog"></i>
										Settings
									</a>
								</li>

								<li>
									<a href="html/demo/profile.html">
										<i class="ace-icon fa fa-user"></i>
										Profile
									</a>
								</li>

								<li class="divider"></li>

								<li>
									<a href="#">
										<i class="ace-icon fa fa-power-off"></i>
										Logout
									</a>
								</li>
							</ul>
						</li>

						<!-- /section:basics/navbar.user_menu -->
					</ul>
				</div>

				<!-- /section:basics/navbar.dropdown -->
			</div><!-- /.navbar-container -->
		</div>

		<!-- /section:basics/navbar.layout -->
		<div class="main-container" id="main-container">
			<script type="text/javascript">
				try{ace.settings.check('main-container' , 'fixed')}catch(e){}
			</script>

			<!-- #section:basics/sidebar -->
			<div id="sidebar" class="sidebar                  responsive">
				<script type="text/javascript">
					try{ace.settings.check('sidebar' , 'fixed')}catch(e){}
				</script>

				<div class="sidebar-shortcuts" id="sidebar-shortcuts">
					<div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">
						<button class="btn btn-success">
							<i class="ace-icon fa fa-signal"></i>
						</button>

						<button class="btn btn-info">
							<i class="ace-icon fa fa-pencil"></i>
						</button>

						<!-- #section:basics/sidebar.layout.shortcuts -->
						<button class="btn btn-warning">
							<i class="ace-icon fa fa-users"></i>
						</button>

						<button class="btn btn-danger">
							<i class="ace-icon fa fa-cogs"></i>
						</button>

						<!-- /section:basics/sidebar.layout.shortcuts -->
					</div>

					<div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
						<span class="btn btn-success"></span>

						<span class="btn btn-info"></span>

						<span class="btn btn-warning"></span>

						<span class="btn btn-danger"></span>
					</div>
				</div><!-- /.sidebar-shortcuts -->

				<ul class="nav nav-list menus">
					<%--<li class="">
						<a href="">
							<i class="menu-icon fa fa-tachometer"></i>
							<span class="menu-text"> 功能仪表盘 </span>
						</a>


					</li>--%>
                    <%--<li class=" ">
                        <a href="#" class="dropdown-toggle">
                            <i class="menu-icon fa fa-bar-chart"></i>
                            <span class="menu-text"> 权限管理</span>
                            <b class="arrow fa fa-angle-down"></b>
                        </a>


                        <ul class="submenu">

                            <li class="">
                                <a href="#" tg="business/power/user/user_list.jsp">
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    用户管理
                                </a>


                            </li>
                            <li class="">
                                <a href="#" tg="business/power/menu/menu_list.jsp">
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    菜单管理
                                </a>

                            </li>
                            <li class="">
                                <a href="#" tg="business/power/role/role_list.jsp">
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    角色管理
                                </a>
                            </li>
                        </ul>

                    </li>

                    <li class="">
                        <a href="#" class="dropdown-toggle">
                            <i class="menu-icon fa fa-list"></i>
                            <span class="menu-text"> 学生交流项目管理 </span>
                            <b class="arrow fa fa-angle-down"></b>
                        </a>


                        <ul class="submenu">

                            <li class="" tg="business/xmgl/xmgl_list.jsp">
                                <a href="#" >
                                    <i class="menu-icon fa fa-caret-right"></i>
									交流项目设定
                                </a>

                            </li>

							<li class="" tg="business/xmgl/xmgl_list_sq.jsp">
								<a href="#" >
									<i class="menu-icon fa fa-caret-right"></i>
									申请交流项目
								</a>

							</li>

							<li class="" tg="business/xmgl/xmgl_sh.jsp">
								<a href="#" >
									<i class="menu-icon fa fa-caret-right"></i>
									项目审核
								</a>

							</li>
                            <li class="" tg="business/xmgl/xmgl_ysqxm.jsp">
                                <a href="#" >
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    已申请项目管理(交流报告总结)
                                </a>

                            </li>


                        </ul>
                    </li>

                    <li class="">
                        <a href="#" class="dropdown-toggle">
                            <i class="menu-icon fa fa-list"></i>
                            <span class="menu-text"> 出国团组计划与管理 </span>
                            <b class="arrow fa fa-angle-down"></b>
                        </a>

                        <ul class="submenu">

                            <li class="" tg="business/cgjh/cgjh_list.jsp">
                                <a href="#" >
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    出访团组申请
                                </a>


                            </li>

                            <li class="" tg="business/cgjh/cgjh_sp_list.jsp">
                                <a href="#" >
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    出访团组审批
                                </a>

                            </li>

                            <li class="" tg="business/cgjh/cgjh_gl_list.jsp">
                                <a href="#" >
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    出访团组管理
                                </a>

                            </li>

                        </ul>
                    </li>

                    <li class="">
                        <a href="#" class="dropdown-toggle">
                            <i class="menu-icon fa fa-list"></i>
                            <span class="menu-text"> 短期出国（境）管理</span>
                            <b class="arrow fa fa-angle-down"></b>
                        </a>

                        <ul class="submenu">

                            <li class="" tg="business/cggl/cggl_list.jsp">
                                <a href="#" >
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    出国（境）申请
                                </a>


                            </li>

                            <li class="" tg="business/cggl/cggl_sh_list.jsp">
                                <a href="#" >
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    出国（境）审批
                                </a>

                            </li>

                            <li class="" tg="business/cggl/cggl_gg_list.jsp">
                                <a href="#" >
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    归国管理
                                </a>
                            </li>
                        </ul>
                    </li>

                    <li class="">
                        <a href="#" class="dropdown-toggle">
                            <i class="menu-icon fa fa-list"></i>
                            <span class="menu-text"> 国际会议管理</span>
                            <b class="arrow fa fa-angle-down"></b>
                        </a>


                        <ul class="submenu">

                            <li class="" tg="business/gjhy/gjhy_jh_list.jsp">
                                <a href="#" >
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    国际会议计划
                                </a>


                            </li>

                            <li class="" tg="business/gjhy/gjhy_sb_list.jsp">
                                <a href="#" >
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    国际会议申报
                                </a>

                            </li>

                            <li class="" tg="business/gjhy/gjhy_zj_list.jsp">
								<a href="#" >
									<i class="menu-icon fa fa-caret-right"></i>
									国际会议总结
								</a>

							</li>

							<li class="" tg="business/gjhy/gjhy_tj_list.jsp">
								<a href="#" >
									<i class="menu-icon fa fa-caret-right"></i>
									国际会议数据统计
								</a>

                            </li>

                        </ul>
                    </li>

                    <li class="">
                        <a href="#" class="dropdown-toggle">
                            <i class="menu-icon fa fa-bar-chart"></i>
                            <span class="menu-text"> 护照及通行证管理</span>
                            <b class="arrow fa fa-angle-down"></b>
                        </a>

                        <ul class="submenu">

                            <li class="" tg="business/hzgl/hzgl_list.jsp">
                                <a href="#" >
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    护照及通行证管理
                                </a>

                            </li>

                        </ul>
                    </li>

                    <li class="">
                        <a href="#" class="dropdown-toggle">
                            <i class="menu-icon fa fa-bar-chart"></i>
                            <span class="menu-text"> 外宾来访接待</span>
                            <b class="arrow fa fa-angle-down"></b>
                        </a>

                        <ul class="submenu">

                            <li class="" tg="business/wblfgl/wbgl_list.jsp">
                                <a href="#" >
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    来访接待申请
                                </a>

                            </li>
                            <li class="" tg="business/wblfgl/wbgl_sp_list.jsp">
                                <a href="#" >
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    接待审批
                                </a>

                            </li>
                            <li class="">
                                <a href="#" tg="business/wblfgl/wbgl_zj_list.jsp">
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    来访接待总结
                                </a>
                            </li>

                        </ul>
                    </li>

                    <li class="">
                        <a href="#" class="dropdown-toggle">
                            <i class="menu-icon fa fa-bar-chart"></i>
                            <span class="menu-text"> 交流合作协议管理</span>
                            <b class="arrow fa fa-angle-down"></b>
                        </a>

                        <b class="arrow"></b>
                        <ul class="submenu">

                            <li class="" tg="business/jlxy/jlxy_list.jsp">
                                <a href="#" >
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    协议信息管理
                                </a>

                            </li>
                        </ul>

                    </li>


                    <li class="">
                        <a href="#" class="dropdown-toggle">
                            <i class="menu-icon fa fa-bar-chart"></i>
                            <span class="menu-text"> 外籍教师管理</span>
                            <b class="arrow fa fa-angle-down"></b>
                        </a>
                        <ul class="submenu">

                            <li class="" tg="business/jsgl/jsgl_list.jsp">
                                <a href="#" >
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    外籍教师管理
                                </a>
                            </li>
                        </ul>

                    </li>


                    <li class="">
                        <a href="#" class="dropdown-toggle">
                            <i class="menu-icon fa fa-bar-chart"></i>
                            <span class="menu-text"> 国际交流联系人库</span>
                            <b class="arrow fa fa-angle-down"></b>
                        </a>

                        <ul class="submenu">
                            <li class="" tg="business/lxr/lxr_list.jsp">
                                <a href="#" >
                                    <i class="menu-icon fa fa-caret-right"></i>
                                    联系人库管理
                                </a>
                            </li>
                        </ul>

                    </li>--%>

				</ul><!-- /.nav-list -->

				<!-- #section:basics/sidebar.layout.minimize -->
				<div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
					<i class="ace-icon fa fa-angle-double-left" data-icon1="ace-icon fa fa-angle-double-left" data-icon2="ace-icon fa fa-angle-double-right"></i>
				</div>

				<!-- /section:basics/sidebar.layout.minimize -->
				<script type="text/javascript">
					try{ace.settings.check('sidebar' , 'collapsed')}catch(e){}
				</script>
			</div>

			<!-- /section:basics/sidebar -->
			<div class="main-content">
				<div class="main-content-inner">
					<!-- #section:basics/content.breadcrumbs -->
					<div class="breadcrumbs" id="breadcrumbs">
						<script type="text/javascript">
							try{ace.settings.check('breadcrumbs' , 'fixed')}catch(e){}
						</script>

						<ul class="breadcrumb">
							<li>
								<i class="ace-icon fa fa-home home-icon"></i>
								<a href="#">首页</a>
							</li>

							<li>
								<a href="#" id="breadcrumb"></a>
							</li>
							<%--<li class="active">项目设定</li>--%>
						</ul><!-- /.breadcrumb -->

					</div>

					<!-- /section:basics/content.breadcrumbs -->
					<div class="page-content">

						<div class="row">
							<div class="col-xs-12" style="overflow-x: hidden" id="frameSetContent">
								<!-- PAGE CONTENT BEGINS -->


								<!-- PAGE CONTENT ENDS -->
							</div><!-- /.col -->
						</div><!-- /.row -->
					</div><!-- /.page-content -->
				</div>
			</div><!-- /.main-content -->

            <div class="footer">
				<div class="footer-inner">
					<!-- #section:basics/footer -->
					<div class="footer-content">
						<span class="bigger-120">
							<span class="blue bolder"><a href="http://www.cmu.edu.cn/" target="_blank"> CMU</a></span>
							中国医科大学版权所有 && 国际事务部 &copy; 2018-2019
						</span>

						&nbsp; &nbsp;
						<span class="action-buttons">



						</span>
					</div>

					<!-- /section:basics/footer -->
				</div>
			</div>

			<a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
				<i class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
			</a>
		</div><!-- /.main-container -->

		<!-- basic scripts -->


		<script type="text/javascript">
			if('ontouchstart' in document.documentElement) document.write("<script src='assets/js/jquery.mobile.custom.js'>"+"<"+"/script>");
		</script>
		<script src="assets/js/bootstrap.js"></script>

		<!-- page specific plugin scripts -->
		<script src="assets/js/date-time/bootstrap-datepicker.js"></script>
		<script src="assets/js/jqGrid/jquery.jqGrid.js"></script>
		<script src="assets/js/jqGrid/i18n/grid.locale-cn.js"></script>

		<!-- ace scripts -->
        <script src="assets/js/ace/elements.scroller.js"></script>

		<script src="assets/js/ace/elements.aside.js"></script>
		<script src="assets/js/ace/ace.js"></script>
<%--
		<script src="assets/js/ace/ace.ajax-content.js"></script>
--%>
		<script src="assets/js/ace/ace.touch-drag.js"></script>
		<script src="assets/js/ace/ace.sidebar.js"></script>
		<script src="assets/js/ace/ace.sidebar-scroll-1.js"></script>
		<script src="assets/js/ace/ace.submenu-hover.js"></script>
		<script src="assets/js/ace/ace.widget-box.js"></script>
		<script src="assets/js/ace/ace.settings.js"></script>
		<script src="assets/js/ace/ace.settings-rtl.js"></script>
		<script src="assets/js/ace/ace.settings-skin.js"></script>
		<script src="assets/js/ace/ace.widget-on-reload.js"></script>
		<script src="assets/js/ace/ace.searchbox-autocomplete.js"></script>


        <link rel="stylesheet" href="assets/zTree/css/zTreeStyle/zTreeStyle.css" type="text/css">
        <link rel="stylesheet" href="assets/zTree/css/metroStyle/metroStyle.css" type="text/css">

        <script type="text/javascript" src="assets/zTree/js/jquery.ztree.all.js"></script>



        <script>

            $(function(){

               ace.settings.navbar_fixed(null, true);
               ace.settings.sidebar_fixed(null, true);
               ace.settings.breadcrumbs_fixed(null, true);



            })
        </script>
    </body>
</html>
