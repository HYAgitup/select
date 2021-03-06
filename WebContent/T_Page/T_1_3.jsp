<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" class="no-js">
	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
		<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
		<title>题目审批</title>
		<meta name="description" content="Multi-Level Push Menu: Off-screen navigation with multiple levels" />
		<meta name="keywords" content="multi-level, menu, navigation, off-canvas, off-screen, mobile, levels, nested, transform" />
		<meta name="author" content="Codrops" />
 		<link rel="stylesheet" type="text/css" href="../css/bootstrap.css"> 
 		<link rel="stylesheet" type="text/css" href="../css/bootstrap-select.css"> 
		<link rel="shortcut icon" href="../../favicon.ico">
		<link rel="stylesheet" type="text/css" href="../css/normalize.css" />
		<link rel="stylesheet" type="text/css" href="../css/demo.css" />
		<link rel="stylesheet" type="text/css" href="../css/icons.css" />
		<link rel="stylesheet" type="text/css" href="../css/component.css" />
		
		<script type="text/javascript" src="../js/jquery-3.2.1.js"></script>
		<script type="text/javascript" src="../js/bootstrap.js"></script>
		<script type="text/javascript" src="../js/bootstrap-select.js"></script>
		<script src="../js/modernizr.custom.js"></script>
	</head>
	<body>
		<div class="container_1">
			<!-- Push Wrapper -->
			<div class="mp-pusher" id="mp-pusher">
			<br>
			<a href="#" id="trigger" class="menu-trigger"></a>
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
											<a class="icon icon-phone" href="#">出题审批</a>
										</li>
										<li class="icon ">
											<a class="icon icon-tv" href="T_1_2.jsp">选题情况</a>
										</li>
										<li class="icon ">
											<a class="icon icon-camera" href="T_1_3.jsp">开题报告管理</a>
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
										<li><a href="T_2_1.jsp">互评设置</a></li>
										<li><a href="T_2_2.jsp">答辩分组设置</a></li>
										<li><a href="T_2_3.jsp">学生申请答辩</a></li>
										<li><a href="T_2_4.jsp">答辩记录</a></li>
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
											<a class="icon icon-t-shirt" href="T_3_1.jsp">通知发布</a>
										</li>
										<li class="icon">
											<a class="icon icon-t-shirt" href="T_3_2.jsp">通知浏览</a>
										</li>
										<li class="icon">
											<a class="icon icon-t-shirt" href="T_3_3.jsp">通知管理</a>
										</li>
										<li class="icon">
											<a class="icon icon-t-shirt" href="T_3_4.jsp">通知查询</a>
										</li>
									</ul>
								</div>
							</li>
							<li><a class="icon icon-photo" href="#">退出系统</a></li>
						</ul>
					</div>
				</nav>
				
				<!-- /mp-menu -->



				<div class="scroller"><!-- this is for emulating position fixed of the nav -->
				<div class="scroller-inner">

<!-- 					<div class="content clearfix"> -->
					
						<div class="container">
							<div class="row clearfix">
								<div class="col-md-12 column">
								<div class="page-header">
									<h1>
										肇庆学院 <small>大学毕业论文设计管理系统</small>
									</h1>
								</div>
								<select id="slpk1" class="selectpicker" title="选择学院" data-live-search="true" multiple></select>
							    <select id="slpk2" class="selectpicker" title="选择专业" data-live-search="true" multiple></select> 
							    <select id="slpk3" class="selectpicker" title="选择老师" data-live-search="true" multiple></select>
							     <button type="button" class="btn btn-default btn-success">查找</button>
								<br/><br/>
								
								<table class="table table-bordered">
										<thead>
											<tr>
												<th>编号</th>
												<th>产品</th>
												<th>交付时间</th>
												<th>状态</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>1</td>
												<td>TB - Monthly</td>
												<td>01/04/2012</td>
												<td>Default</td>
											</tr>
											<tr class="success">
												<td>1</td>
												<td>TB - Monthly</td>
												<td>01/04/2012</td>
												<td>Approved</td>
											</tr>
											<tr class="error">
												<td>2</td>
												<td>TB - Monthly</td>
												<td>02/04/2012</td>
												<td>Declined</td>
											</tr>
											<tr class="warning">
												<td>3</td>
												<td>TB - Monthly</td>
												<td>03/04/2012</td>
												<td>Pending</td>
											</tr>
											<tr class="info">
												<td>4</td>
												<td>TB - Monthly</td>
												<td>04/04/2012</td>
												<td>Call in to confirm</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>

<!-- 					</div> -->
				</div>
				<!-- /scroller-inner -->
			</div><!-- /scroller -->
                
			</div><!-- /pusher -->
			
		</div><!-- /container -->
		
		
		
		<script src="../js/classie.js"></script>
		<script src="../js/mlpushmenu.js"></script>
		<script>
			new mlPushMenu( document.getElementById( 'mp-menu' ), document.getElementById( 'trigger' ) );
		</script>
	</body>
</html>