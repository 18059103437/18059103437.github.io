<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <meta charset="utf-8">
    <title>UUCall客服管理后台</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="assets/img/icon.png">
    <!-- Le styles -->
    <script type="text/javascript" src="assets/js/jquery.js"></script>

    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/loader-style.css">
    <link rel="stylesheet" href="assets/css/bootstrap.css">
    <link rel="stylesheet" href="assets/css/social.css">


    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
    <!-- Fav and touch icons -->
    <link rel="shortcut icon" href="assets/ico/minus.png">
</head>

<body>
    <!-- Preloader -->
    <div id="preloader">
        <div id="status">&nbsp;</div>
    </div>
    <!-- TOP NAVBAR -->
    <nav role="navigation" class="navbar navbar-static-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button data-target="#bs-example-navbar-collapse-1" data-toggle="collapse" class="navbar-toggle" type="button">
                    <span class="entypo-menu"></span>
                </button>
                <button class="navbar-toggle toggle-menu-mobile toggle-left" type="button">
                    <span class="entypo-list-add"></span>
                </button>




                <div id="logo-mobile" class="visible-xs">
                   <h1>UUCall<span>客服后台</span></h1>
                </div>

            </div>


            <!-- Collect the nav links, forms, and other content for toggling -->
            <div id="bs-example-navbar-collapse-1" class="collapse navbar-collapse">
                <div style="float:left; width:15%; height:50px;"></div>
                <div id="nt-title-container" class="navbar-left running-text visible-lg">
                    <ul class="date-top">
                        <li class="entypo-calendar" style="margin-right:5px"></li>
                        <li id="Date"></li>


                    </ul>

                    <ul id="digital-clock" class="digital">
                        <li class="entypo-clock" style="margin-right:5px"></li>
                        <li class="hour" id="time1"></li>
                    </ul>
                    <script> 
						setInterval("document.getElementById('time1').innerHTML = new Date().toLocaleString();", 1000);
					</script>
					<ul class="digital" style="margin-left:1px;">
                       	<li id="sayhello"></li>
                        <li id="saycontent"></li>
                    </ul>
					<script type="text/javascript" >
						now = new Date(),hour = now.getHours() 
						 if (hour < 12){$("#sayhello").text("早上好！"); $("#saycontent").text("愿你今天有个好心情!");} 
						else if (hour < 17){$("#sayhello").text("下午好！"); $("#saycontent").text("来杯热茶，让精神抖擞起来！");} 
						else if (hour < 19){$("#sayhello").text("傍晚好！"); $("#saycontent").text("忙碌了一天,愿你度过闲适的傍晚!");} 
						else {$("#sayhello").text("晚上好！"); $("#saycontent").text("晚安,祝今晚好梦!");} 
					
					</script>
                </div>

                <ul style="margin-right:0;" class="nav navbar-nav navbar-right">
                    <li>
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <img alt="" class="admin-pic img-circle" src="http://api.randomuser.me/portraits/thumb/men/10.jpg"> 小白  <b class="caret"></b>
                        </a>
                        <ul style="margin-top:14px;" role="menu" class="dropdown-setting dropdown-menu">
                            <li>
                                <a href="#">
                                    <span class="entypo-user"></span> 退出</a>
                            </li>
                            
                        </ul>
                    </li>
                    <li>
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <span class="icon-gear"></span>&#160;&#160;换肤</a>
                        <ul role="menu" class="dropdown-setting dropdown-menu">

                            <li class="theme-bg">
                                <div id="button-bg"></div>
                                <div id="button-bg2"></div>
                                <div id="button-bg3"></div>
                                <div id="button-bg5"></div>
                                <div id="button-bg6"></div>
                                <div id="button-bg7"></div>
                                <div id="button-bg8"></div>
                                <div id="button-bg9"></div>
                                <div id="button-bg10"></div>
                                <div id="button-bg11"></div>
                                <div id="button-bg12"></div>
                                <div id="button-bg13"></div>
                            </li>
                        </ul>
                    </li>
                    
                </ul>

            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- /END OF TOP NAVBAR -->

    <!-- SIDE MENU -->
    <div id="skin-select">
        <div id="logo">
         <h1>UUCall<span>客服后台</span></h1>
        </div>

        <a id="toggle">
            <span class="entypo-menu"></span>
        </a>
        <div class="dark">
            <form action="#">
                <span>
                    <input type="text"value="" class="search rounded id_search" placeholder="账户搜索...">
                </span>
            </form>
        </div>

        <div class="search-hover">
            <form id="demo-2">
                <input type="search" placeholder="Search Menu..." class="id_search">
            </form>
        </div>

        <div class="skin-part">
            <div id="tree-wrap">
                <div class="side-bar">
                    <ul class="topnav menu-left-nest">
                        <li>
                            <a href="#" style="border-left:0px solid!important;" class="title-menu-left">

                                <span class="widget-menu"></span>
                                <i data-toggle="tooltip" class="entypo-cog pull-right config-wrap"></i>

                            </a>
                        </li>
						 <li>
                            <a class="tooltip-tip ajax-load" href="profile.jsp" target="iframepage" title="账户信息">
                                <i class="icon-feed"></i>
                                <span>账户信息</span>

                            </a>
                        </li>
                        <li>
                            <a class="tooltip-tip ajax-load" href="recharge.jsp" target="iframepage" title="充值详情">
                                <i class="icon-document-edit"></i>
                                <span>充值详情查询</span>

                            </a>
                            
                        </li>
                       
                        <li>
                            <a class="tooltip-tip ajax-load" href="call.jsp" target="iframepage" title="通话详情">
                                <i class="icon-camera"></i>
                                <span>通话详情查询</span>

                            </a>
                        </li>
                        <li>
                            <a class="tooltip-tip ajax-load" href="overdue.jsp" target="iframepage" title="过期余额">
                                <i class="icon-window"></i>
                                <span>过期余额查询</span>

                            </a>
                        </li>
                    </ul>

                    <ul class="topnav menu-left-nest">
                        <li>
                            <a href="#" style="border-left:0px solid!important;" class="title-menu-left">

                                <span class="design-kit"></span>
                                <i data-toggle="tooltip" class="entypo-cog pull-right config-wrap"></i>

                            </a>
                        </li>

                        
                        <li>
                            <a class="tooltip-tip ajax-load" href="show.jsp" target="iframepage" title="去显补发">
                                <i class="icon-mail"></i>
                                <span>显号补发</span>
                                
                            </a>
                        </li>

                        <li>
                            <a class="tooltip-tip ajax-load" href="basic.jsp" target="iframepage" title="基本账户补发">
                                <i class="icon-preview"></i>
                                <span>基本账户补发</span>
                               
                            </a>
                        </li>

                        <li>
                            <a class="tooltip-tip" href="giving.jsp" target="iframepage" title="赠送账户补发">
                                <i class="icon-document-new"></i>
                                <span>赠送账户补发</span>
                            </a>
                            
                        </li>

                        

                    </ul>

                    <ul id="menu-showhide" class="topnav menu-left-nest">
                    	
                        <li>
                            <a href="#" style="border-left:0px solid!important;" class="title-menu-left">

                                <span class="component"></span>
                                <i data-toggle="tooltip" class="entypo-cog pull-right config-wrap"></i>

                            </a>
                        </li>


                        <li>
                            <a class="tooltip-tip " href="blacklist.jsp" target="iframepage" title="黑名单记录">
                                <i class="icon-download"></i>
                                <span>黑名单记录</span>
                            </a>
                        </li>
                        
                        <li>
                            <a class="tooltip-tip " href="calledblacklist.jsp" target="iframepage" title="被叫黑名单">
                                <i class="icon-view-thumb"></i>
                                <span>被叫黑名单记录</span>
                            </a>
                        </li>
                        

                        
                    </ul>

                </div>
            </div>
        </div>
    </div>
    <!-- END OF SIDE MENU -->



    <!--  PAPER WRAP -->
    <div class="wrap-fluid">
        <div class="container-fluid paper-wrap bevel tlbr">





            <!-- CONTENT -->
            <!--TITLE -->
            <div class="row">
                <div id="paper-top">
                    <div class="col-sm-3">
                        <h2 class="tittle-content-header">
                            <i class="icon-feed"></i> 
                            <span>账户详细信息
                            </span>
                        </h2>

                    </div>

                    <div class="col-sm-7">
                      
                        <div class="tittle-middle-header">

                            <div class="alert">
                                
                                <ul class="basic">
                                	<li><span class="tittle-alert">用户ID：</span>180591034</li>
                                    <li><span class="tittle-alert">网络号：</span>1232211312</li>
                                    <li><span class="tittle-alert">基本余额：</span>11231.00元</li>
                                    <li style="border-right:1px dashed #C8C8C8;"><span class="tittle-alert">赠送余额：</span>11123.00元</li>
                                   
                                    <a href="search.jsp" target="iframepage"><button type="button" class="btn btn-danger" style="margin:8px 0 0 16px;">
                                        <span class="entypo-cancel-squared"></span>&nbsp;&nbsp;更改账户
                                    </button>
                                 	</a>
                                <ul>    
                            </div>


                        </div>

                    </div>
                    <div style="height:40px;width:100%;"></div>
                    <!-- user information star -->
					<iframe src="search.jsp" id="iframepage" name="iframepage" frameBorder=0 scrolling=no width="100%" onLoad="iFrameHeight()" ></iframe>
					<!-- end of user information -->
					<script type="text/javascript" language="javascript"> 
						function iFrameHeight() { 
							var ifm= document.getElementById("iframepage"); 
							var subWeb = document.frames ? document.frames["iframepage"].document : ifm.contentDocument; 
						if(ifm != null && subWeb != null) { 
							ifm.height = subWeb.body.scrollHeight; 
						} 
						} 
					</script> 
                    </div>
                </div>
            </div>
            <!--/ TITLE -->

            <!-- BREADCRUMB -->
            

            <!-- END OF BREADCRUMB -->
			<div></div>
            	
        </div>
    </div>
    <!--  END OF PAPER WRAP -->
	<!-- FOOTER -->
            <div class="footer-space"></div>
            <div id="footer">
                <div class="devider-footer-left"></div>
                <div class="time">
                    <p id="spanDate">
                    <p id="clock">
                </div>
                <div class="copyright">UUCall后台管理系统</div>
                <div class="devider-footer"></div>

            </div>
            <!-- / END OF FOOTER -->
    



    <!-- MAIN EFFECT -->
   <!-- <script type="text/javascript" src="assets/js/preloader.js"></script>-->
    <script type="text/javascript" src="assets/js/bootstrap.js"></script>
    <script type="text/javascript" src="assets/js/app.js"></script>
    <script type="text/javascript" src="assets/js/load.js"></script>
    <script type="text/javascript" src="assets/js/main.js"></script>
   <!-- <script src="http://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>-->

   <!-- <script type="text/javascript" src="assets/js/upload/demos/js/demo.min.js"></script>-->
  <!--  <script type="text/javascript" src="assets/js/upload/src/dmuploader.min.js"></script>-->



</body>

</html>

