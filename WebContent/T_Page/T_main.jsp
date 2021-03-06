<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" class="no-js">
	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
		<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
		<title>Multi-Level Push Menu - Demo 1</title>
		<meta name="description" content="Multi-Level Push Menu: Off-screen navigation with multiple levels" />
		<meta name="keywords" content="multi-level, menu, navigation, off-canvas, off-screen, mobile, levels, nested, transform" />
		<meta name="author" content="Codrops" />
		<link rel="shortcut icon" href="<%=request.getContextPath()%>/favicon.ico">
		<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/normalize.css" />
		<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/demo.css" />
		<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/icons.css" />
		<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/component.css" />
		<script src="<%=request.getContextPath()%>/js/modernizr.custom.js"></script>
		
		<script type="text/javascript">
			function logout(){
			if(confirm("您确定要退出系统吗？")){
				window.location.href="teacher!logout";
				}
			}
		</script>
	</head>
	<body>
		<div class="container">
			<!-- Push Wrapper -->
			<div class="mp-pusher" id="mp-pusher">
			
			<a href="#" id="trigger" class="menu-trigger">打开/关闭 菜单</a>
			<!-- mp-menu -->
				<nav id="mp-menu" class="mp-menu">
					<div class="mp-level">
						<h2 class="icon icon-world">系统</h2>
						<ul>
						<!-- 论文管理 -->
							<li class="icon icon-arrow-left">
								<a class="icon icon-display" href="#">论文管理</a>
								<div class="mp-level">
									<h2 class="icon icon-display">论文管理</h2>
									<ul>
										<li class="icon ">
											<a class="icon icon-phone" href="T_Page/T_1_1.jsp">出题审批</a>
										</li>
										<li class="icon ">
											<a class="icon icon-tv" href="T_Page/T_1_2.jsp">选题情况</a>
										</li>
										<li class="icon ">
											<a class="icon icon-camera" href="T_Page/T_1_3.jsp">开题报告管理</a>
										</li>
									</ul>
								</div>
							</li>
						<!-- 答辩管理 -->
							<li class="icon icon-arrow-left">
								<a class="icon icon-news" href="#">答辩管理</a>
								<div class="mp-level">
									<h2 class="icon icon-news">答辩管理</h2>
									<ul>
										<li><a href="T_Page/T_2_1.jsp">互评设置</a></li>
										<li><a href="T_Page/T_2_2.jsp">答辩分组设置</a></li>
										<li><a href="T_Page/T_2_3.jsp">学生申请答辩</a></li>
										<li><a href="T_Page/T_2_4.jsp">答辩记录</a></li>
									</ul>
								</div>
							</li>
						<!-- 通知管理 -->	
							<li class="icon icon-arrow-left">
								<a class="icon icon-shop" href="#">通知管理</a>
								<div class="mp-level">
									<h2 class="icon icon-shop">通知管理</h2>
									<ul>
										<li class="icon">
											<a class="icon icon-t-shirt" href="T_Page/T_3_1.jsp">通知发布</a>
										</li>
										<li class="icon">
											<a class="icon icon-t-shirt" href="T_Page/T_3_2.jsp">通知浏览</a>
										</li>
										<li class="icon">
											<a class="icon icon-t-shirt" href="T_Page/T_3_3.jsp">通知管理</a>
										</li>
										<li class="icon">
											<a class="icon icon-t-shirt" href="T_Page/T_3_4.jsp">通知查询</a>
										</li>
									</ul>
								</div>
							</li>
							<li><a class="icon icon-photo"  href="javascript:logout()">退出系统</a></li>
						</ul>
					</div>
				</nav>
				
				<!-- /mp-menu -->



				<div class="scroller"><!-- this is for emulating position fixed of the nav -->
					<div class="scroller-inner">
						<header class="codrops-header">
							<h1>肇庆学院 <span>大学毕业论文设计管理系统</span></h1>
						</header>
						<div class="content clearfix">
<!-- 							<div class="block block-100" ></div> -->
							
						     <div class="container">
	<div class="row clearfix">
		<div class="col-md-12 column">
			<div class="page-header">
				<h1>
					Example page header <small>Subtext for header</small>
				</h1>
			</div>
			<div class="media">
				 <a href="#" class="pull-left"><img src="http://ibootstrap-file.b0.upaiyun.com/lorempixel.com/64/64/default.jpg" class="media-object" alt='' /></a>
				<div class="media-body">
					<h4 class="media-heading">
						Nested media heading
					</h4> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis.
					<div class="media">
						 <a href="#" class="pull-left"><img src="http://ibootstrap-file.b0.upaiyun.com/lorempixel.com/64/64/default.jpg" class="media-object" alt='' /></a>
						<div class="media-body">
							<h4 class="media-heading">
								Nested media heading
							</h4> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis.
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
							
						</div>
					</div><!-- /scroller-inner -->
				</div><!-- /scroller -->
                
			</div><!-- /pusher -->
			
		</div><!-- /container -->
		
		
		
		<script src="<%=request.getContextPath()%>/js/classie.js"></script>
		<script src="<%=request.getContextPath()%>/js/mlpushmenu.js"></script>
		<script>
			new mlPushMenu( document.getElementById( 'mp-menu' ), document.getElementById( 'trigger' ) );
		</script>
	</body>
</html>

