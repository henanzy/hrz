<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";

%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>



<!-- Required Stylesheets -->
<link rel="stylesheet" type="text/css" href="../css/reset.css"
	media="screen" />
<link rel="stylesheet" type="text/css" href="../css/text.css"
	media="screen" />
<link rel="stylesheet" type="text/css"
	href="../css/fonts/ptsans/stylesheet.css" media="screen" />
<link rel="stylesheet" type="text/css" href="../css/fluid.css"
	media="screen" />

<link rel="stylesheet" type="text/css" href="../css/mws.style.css"
	media="screen" />
<link rel="stylesheet" type="text/css" href="../css/icons/icons.css"
	media="screen" />

<!-- Demo and Plugin Stylesheets -->
<link rel="stylesheet" type="text/css" href="../css/demo.css"
	media="screen" />

<link rel="stylesheet" type="text/css"
	href="../plugins/colorpicker/colorpicker.css" media="screen" />
<link rel="stylesheet" type="text/css"
	href="../plugins/jimgareaselect/css/imgareaselect-default.css"
	media="screen" />
<link rel="stylesheet" type="text/css"
	href="../plugins/fullcalendar/fullcalendar.css" media="screen" />
<link rel="stylesheet" type="text/css"
	href="../plugins/fullcalendar/fullcalendar.print.css" media="print" />
<link rel="stylesheet" type="text/css" href="../plugins/tipsy/tipsy.css"
	media="screen" />
<link rel="stylesheet" type="text/css"
	href="../plugins/sourcerer/Sourcerer-1.2.css" media="screen" />
<link rel="stylesheet" type="text/css"
	href="../plugins/jgrowl/jquery.jgrowl.css" media="screen" />
<link rel="stylesheet" type="text/css"
	href="../plugins/spinner/spinner.css" media="screen" />
<link rel="stylesheet" type="text/css" href="../css/jui/jquery.ui.css"
	media="screen" />

<!-- Theme Stylesheet -->
<link rel="stylesheet" type="text/css" href="../css/mws.theme.css"
	media="screen" />

<!-- JavaScript Plugins -->

<script type="text/javascript" src="../js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="../js/layer/2.4/layer.js"></script>
<script type="text/javascript" src="../js/layui/layui.js"></script>
<script type="text/javascript" src="../js/layui/layui.all.js"></script>
<script type="text/javascript"
	src="../plugins/jimgareaselect/jquery.imgareaselect.min.js"></script>
<script type="text/javascript"
	src="../plugins/jquery.dualListBox-1.3.min.js"></script>
<script type="text/javascript" src="../plugins/jgrowl/jquery.jgrowl.js"></script>
<script type="text/javascript" src="../plugins/jquery.filestyle.js"></script>
<script type="text/javascript"
	src="../plugins/fullcalendar/fullcalendar.min.js"></script>
<script type="text/javascript" src="../plugins/jquery.dataTables.js"></script>
<!--[if lt IE 9]>
<script type="text/javascript" src="../plugins/flot/excanvas.min.js"></script>
<![endif]-->
<script type="text/javascript" src="../plugins/flot/jquery.flot.min.js"></script>
<script type="text/javascript"
	src="../plugins/flot/jquery.flot.pie.min.js"></script>
<script type="text/javascript"
	src="../plugins/flot/jquery.flot.stack.min.js"></script>
<script type="text/javascript"
	src="../plugins/flot/jquery.flot.resize.min.js"></script>
<script type="text/javascript"
	src="../plugins/colorpicker/colorpicker.js"></script>
<script type="text/javascript" src="../plugins/tipsy/jquery.tipsy.js"></script>
<script type="text/javascript"
	src="../plugins/sourcerer/Sourcerer-1.2.js"></script>
<script type="text/javascript" src="../plugins/jquery.placeholder.js"></script>
<script type="text/javascript" src="../plugins/jquery.validate.js"></script>
<script type="text/javascript" src="../plugins/jquery.mousewheel.js"></script>
<script type="text/javascript" src="../plugins/spinner/ui.spinner.js"></script>
<script type="text/javascript" src="../js/jquery-ui.js"></script>

<script type="text/javascript" src="../js/mws.js"></script>
<script type="text/javascript" src="../js/demo.js"></script>
<script type="text/javascript" src="../js/themer.js"></script>


<script type="text/javascript">


</script>
<script type="text/javascript" src="../js/grmx.js"></script>

<style>

/* 固定表头 */
.table-th-css {
	position: relative !important;
	top: 0;
}

/* 电话输入框 */
.mws-report {
	width: 98% !important;
	min-width: 170px;
	margin: 8px 1%;
	height: 80px;
	float: left;
	cursor: pointer;
	display: block;
	text-decoration: none;
	color: #323232;
}

/* 用户信息，室内情况input */
#user_search_body .mws-form-row .user_input, #user_search_body .mws-form-row .indoor_input
	{
	width: 130px;
}

/* 用户信息，室内情况label */
#user_search_body .indoor_inform label, #user_search_body .user_inform label
	{
	width: 130px;
}

/* 用户信息，室内情况背景图片 */
#user_search_body .user_inform .mws-panel-body, #user_search_body .indoor_inform .mws-panel-body
	{
	background-image: url(../images/background/2.jpg);
}

#user_search_body .user_inform .mws-form-inline, #user_search_body .indoor_inform .mws-form-inline
	{
	height: 426px;
	background: rgba(255, 255, 255, 0.8);
}

/* 手机号错误字体 */
#user_span {
	color: red;
	display: none;
}

/* 新增弹出按钮 */
.keincrease {
	border: none;
	background-color: rgb(60, 61, 61);
	width: 70px;
	height: 30px;
	margin-left: 50px;
	color: #fff;
	border-radius: 4px;
}

/* thead排序按钮 */
.span-up {
	border-style: solid;
	border-width: 0px 5px 5px 5px;
	border-color: transparent transparent black transparent;
	width: 0px;
	height: 0px;
	display: block;
	position: absolute;
	top: 14px;
	right: 6px;
}

.span-down {
	border-style: solid;
	border-width: 5px 5px 0px 5px;
	border-color: black transparent transparent transparent;
	width: 0px;
	height: 0px;
	display: block;
	position: absolute;
	top: 20px;
	right: 6px;
}

.dirlist {
	width: 140px;
	height: 36px;
	line-height: 36px;
	border: 2px solid #2b2d31;
	background-color: rgba(255, 255, 255, 0.6);
	border-radius: 8px;
	/* box-shadow:6px 6px 6px 0 #aaa; */
	color: #2b2d31;
	text-align: center;
	position: relative;
	margin-bottom: 30px;
}

.dirlist:after {
	display: block;
	content: '';
	border-width: 8px 8px 8px 8px;
	border-style: solid;
	border-color: rgba(43, 45, 49, 0.8) transparent transparent transparent;
	/* 定位 */
	position: absolute;
	left: 70%;
	top: 100%;
}
</style>



</head>
<body>

	<div id="" class="clearfix" style="overflow-x: hidden; height: 100%;">









		<div class="mws-panel grid_2 indoor_inform" style="min-width: 400px">
			<div class="mws-panel-header">
				<span class="mws-i-24 i-pencil">应供热量计算</span>
			</div>
			<div class="mws-panel-body" style="height: 426px;">
				<form class="mws-form">
					<div class="mws-form-inline">
						<div class="mws-form-row">
							<label style="width: 130px">&emsp;&emsp;计算方式：</label>

							<div class="mws-form-item large">

								<select id="jsfs" style="width: 150px"
									class="mws-textinput indoor_input">

									<option value="手输参数计算">手输参数计算</option>
									<option value="实际参数计算">实际参数计算</option>

								</select>
							</div>
						</div>
						
						<div class="mws-form-row">
							<label style="width: 130px">&emsp;&emsp;换热站：</label>

							<div class="mws-form-item large">

								<select id="hrz" style="width: 150px"
									class="mws-textinput indoor_input">

										<option value="教育局站">教育局站</option>
                                    	<option value="一委站">一委站</option>
                       	                <option value="二委站">二委站</option>

								</select>
							</div>
						</div>
						<div class="mws-form-row">
							<label style="width: 130px">&emsp;&emsp;实际面积：</label>

							<div class="mws-form-item large">
								<input type="text" id="sjmj" style="width: 150px"
									class="mws-textinput indoor_input" value="" />
							</div>
						</div>

						<div class="mws-form-row">
							<label style="width: 130px">&emsp;&emsp;室外温度：</label>

							<div class="mws-form-item large">
								<input type="text" id="swwd" style="width: 150px"
									class="mws-textinput indoor_input" value="" />
							</div>
						</div>

						<div class="mws-form-row">
							<label style="width: 130px">&emsp;&emsp;K系数：</label>

							<div class="mws-form-item large">
								<input type="text" id="kxs" style="width: 150px"
									class="mws-textinput indoor_input" value="" />
							</div>
						</div>

						<div class="mws-form-row">
							<label style="width: 130px">&emsp;&emsp;应供瞬时热量：</label>

							<div class="mws-form-item large">
								<input type="text" readonly="readonly" id="ygssrl"
									style="width: 150px" class="mws-textinput indoor_input"
									value="" />
							</div>
						</div>

						<div class="mws-form-row">
							<label style="width: 130px">&emsp;&emsp;天应供热量：</label>
							<div class="mws-form-item large">
								<input type="text" class="mws-textinput indoor_input"
									style="width: 150px" readonly="readonly" id="tygrl" />

							</div>
						</div>

						<div class="mws-form-row">
							<label style="width: 130px">&emsp;&emsp;</label>
							<div class="mws-form-item large">

								<input type="button" onclick="grjs()" id="ke_increase_btn"
									style="margin-left: 20px;" class="mws-button black" value="计算" />
							</div>
						</div>
					</div>
				</form>
			</div>
		</div>
		
		<div class="mws-panel grid_2 indoor_inform" style="min-width: 400px">
			<div class="mws-panel-header">
				<span class="mws-i-24 i-pencil">一次侧参数计算</span>
			</div>
			<div class="mws-panel-body" style="height: 426px;">
				<form class="mws-form">
					<div class="mws-form-inline">
						<div class="mws-form-row">
							<label style="width: 130px">&emsp;&emsp;计算类型：</label>

							<div class="mws-form-item large">

								<select id="jslx1" style="width: 150px"
									class="mws-textinput indoor_input">

									<option value="供水温度计算">供水温度计算</option>
									<option value="回水温度计算">回水温度计算</option>
									<option value="瞬时流量计算">瞬时流量计算</option>

								</select>
							</div>
						</div>
						
						
						<div class="mws-form-row">
							<label style="width: 130px">&emsp;&emsp;供水温度：</label>

							<div class="mws-form-item large">
								<input type="text" id="gswd1" style="width: 150px"
									class="mws-textinput indoor_input" value="" />
							</div>
						</div>

						<div class="mws-form-row">
							<label style="width: 130px">&emsp;&emsp;回水温度：</label>

							<div class="mws-form-item large">
								<input type="text" id="hswd1" style="width: 150px"
									class="mws-textinput indoor_input" value="" />
							</div>
						</div>

						<div class="mws-form-row">
							<label style="width: 130px">&emsp;&emsp;瞬时流量(t/h)：</label>

							<div class="mws-form-item large">
								<input type="text" id="ssll1" style="width: 150px"
									class="mws-textinput indoor_input" value="" />
							</div>
						</div>

						

						<div class="mws-form-row">
							<label style="width: 130px">&emsp;&emsp;</label>
							<div class="mws-form-item large">

								<input type="button" onclick="csjs1()" id="ke_increase_btn"
									style="margin-left: 20px;" class="mws-button black" value="计算" />
							</div>
						</div>
					</div>
				</form>
			</div>
		</div>
		
		<div class="mws-panel grid_2 indoor_inform" style="min-width: 400px">
			<div class="mws-panel-header">
				<span class="mws-i-24 i-pencil">二次侧参数计算</span>
			</div>
			<div class="mws-panel-body" style="height: 426px;">
				<form class="mws-form">
					<div class="mws-form-inline">
						<div class="mws-form-row">
							<label style="width: 130px">&emsp;&emsp;计算类型：</label>

							<div class="mws-form-item large">

								<select id="jslx2" style="width: 150px"
									class="mws-textinput indoor_input">

									<option value="供水温度计算">供水温度计算</option>
									<option value="回水温度计算">回水温度计算</option>
									<option value="瞬时流量计算">瞬时流量计算</option>

								</select>
							</div>
						</div>
						
						
						<div class="mws-form-row">
							<label style="width: 130px">&emsp;&emsp;供水温度：</label>

							<div class="mws-form-item large">
								<input type="text" id="gswd2" style="width: 150px"
									class="mws-textinput indoor_input" value="" />
							</div>
						</div>

						<div class="mws-form-row">
							<label style="width: 130px">&emsp;&emsp;回水温度：</label>

							<div class="mws-form-item large">
								<input type="text" id="hswd2" style="width: 150px"
									class="mws-textinput indoor_input" value="" />
							</div>
						</div>

						<div class="mws-form-row">
							<label style="width: 130px">&emsp;&emsp;瞬时流量(t/h)：</label>

							<div class="mws-form-item large">
								<input type="text" id="ssll2" style="width: 150px"
									class="mws-textinput indoor_input" value="" />
							</div>
						</div>

						

						<div class="mws-form-row">
							<label style="width: 130px">&emsp;&emsp;</label>
							<div class="mws-form-item large">

								<input type="button" onclick="csjs2()" id="ke_increase_btn"
									style="margin-left: 20px;" class="mws-button black" value="计算" />
							</div>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>




</body>
</html>