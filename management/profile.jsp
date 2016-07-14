<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <meta charset="utf-8">
    <title>UUCall</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Le styles -->
    <script type="text/javascript" src="assets/js/jquery.js"></script>
	<link rel="stylesheet" href="assets/js/datepicker/datepicker.css">
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
  <body style="background-image: none;background:#f5f5f5;">
    <!-- user information star -->
     <div class="row">
     	<div class="col-sm-12">
          <div class="nest" id="StackableClose">
              <div class="title-alt">
                  <h6>
                     <span class="icon icon-user"> 用户账号信息</span>
                  </h6>
                  <div class="titleClose">
                      <a class="gone" href="#tStackableClose">
                          <span class="entypo-cancel"></span>
                      </a>
                  </div>
                  <div class="titleToggle">
                      <a class="nav-toggle-alt" href="#StackableStatic">
                          <span class="entypo-up-open"></span>
                      </a>
                  </div>

              </div>

              <div class="body-nest" id="StackableStatic">

                  <table class="stacktable small-only"></table><table id="responsive-example-table" class="table large-only">
                      <tbody>
                          <tr class="text-right">
                          	<th>用户ID</th>
                              <td>221341551<button type="button" data-toggle="modal" data-target="#exampleModalcharge" class="btn btn-link" style="margin-left:30px;line-height:20px;">修改密码</button></td>
                              <th>网络号</th>
                          	  <td>18059103437</td>
                              
                              
                          </tr>
                          <tr>
                              
                            <th>手机</th>
                          	<td>18059103437<button type="button" data-toggle="modal" data-target="#exampleModalum" class="btn btn-link" style="margin-left:30px;line-height:20px;">修改手机</button></td>
                            <th>邮箱</th>
                            <td>18059103437@uucall.com<button type="button" data-toggle="modal" data-target="#exampleModalemail2" class="btn btn-link" style="margin-left:30px;line-height:20px;">修改邮箱</button></td>
                            
                            
                          </tr>
                          
                          <tr>
                              <th>基本账户</th>
                              <td>122111元（有效期：2017/12/12）<button type="button" data-toggle="modal" data-target="#exampleModalbufa"  class="btn btn-info">补发</button></td>
                              <th>赠送账户</th>
                          	<td colspan="4">122元（有效期：2017/12/12）<button type="button" data-toggle="modal" data-target="#exampleModalbufa2" class="btn btn-info">补发</button></td>
                             
                          </tr>
                          <tr>
                              <th>消费金额（基本）</th>
                              <td>333元</td>
                              <th>消费金额（赠送）</th>
                              <td colspan="4">633元</td>
                          </tr>
                          <tr>
                              <th>过期金额（基本）</th>
                              <td>333元</td>
                              <th>过期金额（赠送）</th>
                              <td colspan="4">633元</td>
                          </tr>
                          <tr>
                              <th>账户状态</th>
                              <td >激活<button type="button" data-toggle="modal" data-target="#exampleModal" class="btn btn-danger" style="margin-left:10px;">加入黑名单</button></td>
                              <th>去显设置</th>
                              <td> 开启<button type="button" data-toggle="modal" data-target="#exampleModalqx" style="margin-left:10px;" class="btn btn-warning">操作</button></td>
                          </tr>
						   <tr>
                              
                              
                              <td><button type="button" data-toggle="modal" data-target="#exampleModalemail" class="btn btn-link">发送邮件</button></td>
                          </tr>
                      </tbody>
                  </table>
                  <div class="modal fade" id="exampleModal">
					  <div class="modal-dialog" role="document">
					    <div class="modal-content" style="height:150px;">
						   	<div class="body-nest" id="tableStatic">
								<div class="well" style="margin-top:20px;">
	                               	<ul class="datetime" style="padding-left:26px;">
	                               		<li><span>黑名单起始时间</span></li>
	                                   	<li>
	                                      	 	<input type="text" class="form-control" id="dp1" value="2016-05-10">
	                                       </li>
	                                       <li><span>至</span></li>
	                                       <li>
	                                           <input type="text" class="form-control" id="dp2" value="2016-05-10">
	                                           
	                                       </li>
	                                       
	                                       <li>
	                                       	<input class="btn btn-primary" value="加入黑名单" type="button">
	                                       </li>
	                                       <div style="clear:both;"></div>
	                                   </ul>
	                               </div>
						    </div>
					  </div>
				</div>
              </div>
              <div class="modal fade" id="exampleModalbufa">
					  <div class="modal-dialog" role="document">
					    <div class="modal-content" style="height:150px;">
						   	<div class="body-nest" id="tableStaticbufa">
								<div class="well" style="margin-top:20px;">
	                               	<ul class="datetime">
	                               		<li><span>有效期至</span></li>
	                                   	<li>
	                                      	 	<input type="text" class="form-control" id="dp3" value="2016-05-10">
	                                       </li>
	                                       <li>金额</li>
	                                       <li><input class="form-control" placeholder="基本账户" type="text" style="width:115px;"></li>
	                                       <li>
	                                       		<input class="btn btn-primary" value="补发" type="button">
	                                       </li>
	                                       <div style="clear:both;"></div>
	                                   </ul>
	                               </div>
						    </div>
					  </div>
				</div>
              </div>
              <div class="modal fade" id="exampleModalbufa2">
					  <div class="modal-dialog" role="document">
					    <div class="modal-content" style="height:150px;">
						   	<div class="body-nest" id="tableStaticbufa2">
								<div class="well" style="margin-top:20px;">
	                               	<ul class="datetime">
	                               		<li><span>有效期至</span></li>
	                                   	<li>
	                                      	 	<input type="text" class="form-control" id="dp4" value="2016-05-10">
	                                       </li>
	                                       <li>金额</li>
	                                       <li><input class="form-control" placeholder="赠送账户" type="text" style="width:115px;"></li>
	                                       <li>
	                                       		<input class="btn btn-primary" value="补发" type="button">
	                                       </li>
	                                       <div style="clear:both;"></div>
	                                   </ul>
	                               </div>
						    </div>
					  </div>
				</div>
              </div>
              <div class="modal fade" id="exampleModalqx">
					  <div class="modal-dialog" role="document">
					    <div class="modal-content" style="height:150px;">
						   	<div class="body-nest" id="tableStaticqx">
								<div class="well" style="margin-top:20px;">
	                               	<ul class="datetime" style="padding-left: 0px;">
	                               		<li><span>去显有效期</span></li>
	                                   	<li>
	                                      	 	<input type="text" class="form-control" id="dp5" value="2016-05-10">
	                                       </li>
	                                       <li><span>至</span></li>
	                                       <li>
	                                           <input type="text" class="form-control" id="dp6" value="2016-05-10">
	                                           
	                                       </li>
	                                       <li>
	                                            <div class="ui-select">
	                                                <select id="user_time_zone" class="form-control" style="width:110px;">
	                                                    <option value="Alaska">开启去显</option>
	                                                    <option value="Pacific Time (US &amp; Canada)">取消去显</option>
	                                                </select>
	                                            </div>
                                           </li>
	                                       <li>
	                                       	<input class="btn btn-primary" value="补发" type="button">
	                                       </li>
	                                       <div style="clear:both;"></div>
	                                   </ul>
	                               </div>
						    </div>
					  </div>
				</div>
              </div>
              <div class="modal fade" id="exampleModalcharge">
					  <div class="modal-dialog" role="document">
					    <div class="modal-content" style="height:150px;">
						   	<div class="body-nest" id="tableStaticcharge">
								<div class="well" style="margin-top:20px;">
	                               	<ul class="datetime" style="padding-left: 0px;">
	                               		<li><span>去显有效期</span></li>
	                                   	<li><input class="form-control" placeholder="输入新的密码" type="text" style="width:185px;"></li>
                                       <li>
                                       	<input class="btn btn-primary" value="修改" type="button">
                                       </li>
                                       <div style="clear:both;"></div>
                                   	</ul>
                               </div>
						    </div>
					  </div>
				</div>
              </div>
              <div class="modal fade" id="exampleModalum">
					  <div class="modal-dialog" role="document">
					    <div class="modal-content" style="height:150px;">
						   	<div class="body-nest" id="tableStaticum">
								<div class="well" style="margin-top:20px;">
	                               	<ul class="datetime" style="padding-left: 0px;">
	                               		<li><span>绑定新手机</span></li>
	                                   	<li><input class="form-control" placeholder="输入新的手机号码" type="text" style="width:205px;"></li>
                                       <li>
                                       	<input class="btn btn-primary" value="修改" type="button">
                                       </li>
                                       <div style="clear:both;"></div>
                                   	</ul>
                               </div>
						    </div>
					  </div>
				</div>
              </div>
              <div class="modal fade" id="exampleModalemail2">
					  <div class="modal-dialog" role="document">
					    <div class="modal-content" style="height:150px;">
						   	<div class="body-nest" id="tableStaticum">
								<div class="well" style="margin-top:20px;">
	                               	<ul class="datetime" style="padding-left: 0px;">
	                               		<li><span>绑定新邮箱</span></li>
	                                   	<li><input class="form-control" placeholder="输入新的邮箱号码" type="text" style="width:205px;"></li>
                                       <li>
                                       	<input class="btn btn-primary" value="修改" type="button">
                                       </li>
                                       <div style="clear:both;"></div>
                                   	</ul>
                               </div>
						    </div>
					  </div>
				</div>
              </div>
              <div class="modal fade" id="exampleModalemail">
					  <div class="modal-dialog" role="document">
					    <div class="modal-content" style="height:150px;">
						   	<div class="body-nest" id="tableStaticemail">
								<div class="well" style="margin-top:20px;">
									<ul class="datetime" style="padding-left: 0px;">
		                               	<li>
	                                      <div class="ui-select">
	                                          <select class="form-control" style="width:210px;">
	                                              <option value="Alaska">密码邮件</option>
	                                              <option value="Pacific Time (US &amp; Canada)">验证码邮件</option>
	                                          </select>
	                                      </div>
	                                    </li>
	                                    <li>
                                       	<input class="btn btn-primary" value="发送" type="button">
                                       </li>
                                       <div style="clear:both;"></div>
                                  	</ul>
                               </div>
						    </div>
					  </div>
				</div>
              </div>
              
          </div>
      </div>
 	 </div> 
	<!-- end of user information -->
	 <!-- user information star -->
                 <div class="row">


                    <div class="col-sm-12">

                        <div class="nest" id="labelClose">
                            <div class="title-alt">
                                <h6>
                                    <span class="icon-calendar"></span>  用户状态</h6>
                                <div class="titleClose">
                                    <a class="gone" href="#labelClose">
                                        <span class="entypo-cancel"></span>
                                    </a>
                                </div>
                                <div class="titleToggle">
                                    <a class="nav-toggle-alt" href="#label"><span class="entypo-up-open"></span></a>
                                </div>

                            </div>

                            <div class="body-nest" id="label" style="display: block;">

                             <table class="stacktable small-only"></table><table id="responsive-example-table" class="table large-only">
                                    <tbody>
                                        <tr class="text-right">
                                        	<th>是否在线</th>
                                            <td>否</td>
                                            <th>登陆次数</th>
                                            <td colspan="4">100次</td>
                                            
                                        </tr>
                                        <tr>
                                            
                                            <th>上次登录日期（电脑）</th>
                                        	<td>2016-05-09 12:23:30（福建省福州市电信）</td>
                                            <th>上次登录IP（电脑）</th>
                                            <td colspan="4">61.154.164.137（福建省福州市电信）</td>
                                           
                                        </tr>
                                        <tr>
                                            
                                            <th>上次登录日期（手机）</th>
                                        	<td>2016-05-09 12:23:30（福建省福州市电信）</td>
                                            <th>上次登录IP（手机）</th>
                                            <td colspan="4">61.154.164.137（福建省福州市电信）</td>
                                           
                                        </tr>
                                        <tr>
                                            
                                            <th>手机版本</th>
                                        	<td colspan="6">226</td>
                                        </tr>
  
                                    </tbody>
                                </table>
                                

                                <div class="clearfix"></div>

                            </div>

                        </div>


                    </div>

                </div>


       
     <script type="text/javascript" src="assets/js/bootstrap.js"></script>
    <script type="text/javascript" src="assets/js/app.js"></script>
    <script type="text/javascript" src="assets/js/load.js"></script>
    <script type="text/javascript" src="assets/js/main.js"></script>
    <!-- <script type="text/javascript" src="assets/js/timepicker/bootstrap-timepicker.js"></script> -->
    <script type="text/javascript" src="assets/js/datepicker/bootstrap-datepicker.js" charset="UTF-8"></script>
    <!-- <script type="text/javascript" src="assets/js/datepicker/clockface.js"></script> -->
    <script type="text/javascript" src="assets/js/datepicker/bootstrap-datetimepicker.js"  charset="UTF-8"></script>
   <!-- <script src="http://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>-->

   <!-- <script type="text/javascript" src="assets/js/upload/demos/js/demo.min.js"></script>-->
  <!--  <script type="text/javascript" src="assets/js/upload/src/dmuploader.min.js"></script>-->
  <!-- <script type="text/javascript" src="assets/js/colorPicker/bootstrap-colorpicker.min.js"></script>
    <script type="text/javascript" src="assets/js/inputMask/jquery.maskedinput.js"></script>
    <script type="text/javascript" src="assets/js/switch/bootstrap-switch.js"></script>
    <script type="text/javascript" src="assets/js/validate/jquery.validate.min.js"></script>
    <script type="text/javascript" src="assets/js/idealform/jquery.idealforms.js"></script> -->
	<!-- <script type="text/javascript" src="assets/js/tag/jquery.tagsinput.js"></script> -->
	<script type="text/javascript">
    $('#datetimepicker1').datetimepicker({
        language: 'pt-BR'
    });
    $('#dp1').datepicker()
	$('#dp2').datepicker()
	$('#dp3').datepicker()
	$('#dp4').datepicker()
	$('#dp5').datepicker()
	$('#dp6').datepicker()
    $('#dpYears').datepicker();
    $('#timepicker1').timepicker();
    $('#t1').clockface();
    $('#t2').clockface({
        format: 'HH:mm',
        trigger: 'manual'
    });

    $('#toggle-btn').click(function(e) {
        e.stopPropagation();
        $('#t2').clockface('toggle');
    });
    </script>
    <script>
    $(document).ready(function() {
        //Validation
        $('#contact-form').validate({
            rules: {
                name: {
                    minlength: 2,
                    required: true
                },
                email: {
                    required: true,
                    email: true
                },
                subject: {
                    minlength: 2,
                    required: true
                },
                message: {
                    minlength: 2,
                    required: true
                }
            },
            highlight: function(element) {
                $(element).closest('.control-group').removeClass('success').addClass('error');
            },
            success: function(element) {
                element
                    .text('OK!').addClass('valid')
                    .closest('.control-group').removeClass('error').addClass('success');
            }
        });

        // MASKED INPUT

        $("#date").mask("9999-99-99", {
            completed: function() {
               
            }
        });
        $("#phone").mask("(999) 999-9999");

        $("#money").mask("99.999.9999", {
            placeholder: "*"
        });
        $("#ssn").mask("99--AAA--9999", {
            placeholder: "*"
        });


        //COLOR PICKER
        window.prettyPrint && prettyPrint();

        // Code for those demos
        var _createColorpickers = function() {
            $('#cp1').colorpicker({
                format: 'hex'
            });
            $('#cp2').colorpicker();
            $('#cp3').colorpicker();
            var bodyStyle = $('body')[0].style;
            $('#cp4').colorpicker().on('changeColor', function(ev) {
                bodyStyle.backgroundColor = ev.color.toHex();
            });
        }

        _createColorpickers();

        $('.bscp-destroy').click(function(e) {
            e.preventDefault();
            $('.bscp').colorpicker('destroy');
        });

        $('.bscp-create').click(function(e) {
            e.preventDefault();
            _createColorpickers();
        });


    });
    </script>

    <script type="text/javascript">
    function onAddTag(tag) {
        alert("Added a tag: " + tag);
    }

    function onRemoveTag(tag) {
        alert("Removed a tag: " + tag);
    }

    function onChangeTag(input, tag) {
        alert("Changed a tag: " + tag);
    }

    $(function() {

        $('#tags_1').tagsInput({
            width: 'auto'
        });
        $('#tags_2').tagsInput({
            width: 'auto',
            onChange: function(elem, elem_tags) {
                var languages = ['php', 'ruby', 'javascript'];
                $('.tag', elem_tags).each(function() {
                    if ($(this).text().search(new RegExp('//b(' + languages.join('|') + ')//b')) >= 0)
                        $(this).css('background-color', '#FBB44C');
                });
            }
        });
        $('#tags_3').tagsInput({
            width: 'auto',

            //autocomplete_url:'test/fake_plaintext_endpoint.html' //jquery.autocomplete (not jquery ui)
            autocomplete_url: 'test/fake_json_endpoint.html' // jquery ui autocomplete requires a json endpoint
        });


        // Uncomment this line to see the callback functions in action
        //          $('input.tags').tagsInput({onAddTag:onAddTag,onRemoveTag:onRemoveTag,onChange: onChangeTag});       

        // Uncomment this line to see an input with no interface for adding new tags.
        //          $('input.tags').tagsInput({interactive:false});
    });
    </script>
	

</body>

</html>