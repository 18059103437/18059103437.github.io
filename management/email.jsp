<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>补发邮件查询</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
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
                   	<div class="col-sm-12">

                        <div class="nest" id="tableStaticClose">
                            <div class="title-alt">
                                <h6>
                                   补发邮件记录</h6>
                                <div class="titleClose">
                                    <a class="gone" href="#tableStaticClose">
                                        <span class="entypo-cancel"></span>
                                    </a>
                                </div>
                                <div class="titleToggle">
                                    <a class="nav-toggle-alt" href="#tableStatic">
                                        <span class="entypo-up-open"></span>
                                    </a>
                                </div>

                            </div>

                            <div class="body-nest" id="tableStatic">
								<div class="well">
                                	<ul class="datetime">
                                		<li><span>发送时间</span></li>
                                    	<li>
                                       	 	<input type="text" class="form-control" id="dp1" value="2016-05-10">
                                        </li>
                                        <li><span>至</span></li>
                                        <li>
                                            <input type="text" class="form-control" id="dp2" value="2016-05-10">
                                            
                                        </li>
                                        
                                        <li>
                                        	<input class="btn btn-primary" value="搜索" type="button">
                                        </li>
                                        <div style="clear:both;"></div>
                                    </ul>
                                </div>
                      
                                <section id="flip-scroll">

                                    <table class="table table-bordered table-striped cf">
                                        <thead class="cf">
                                            <tr>
                                            	<th>ID</th>
                                                <th>用户信息</th>
                                                <th>发送时间</th>
                                                <th>主题</th>
                                                <th class="numeric">接受时间</th>
                                                <th class="numeric">状态</th>
                                                
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>31231214</td>
                                                <td class="numeric">2016-03-08</td>
                                                <td>3</td>
                                                <td class="numeric">2016-03-08</td>
                                                <td class="numeric">成功</td>
                                                
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>31231214</td>
                                                <td class="numeric">2016-03-08</td>
                                                <td>3</td>
                                                <td class="numeric">2016-03-08</td>
                                                <td class="numeric">成功</td>
                                                
                                            </tr><tr>
                                                <td>3</td>
                                                <td>31231214</td>
                                                <td class="numeric">2016-03-08</td>
                                                <td>3</td>
                                                <td class="numeric">2016-03-08</td>
                                                <td class="numeric">成功</td>
                                                
                                            </tr><tr>
                                                <td>4</td>
                                                <td>31231214</td>
                                                <td class="numeric">2016-03-08</td>
                                                <td>3</td>
                                                <td class="numeric">2016-03-08</td>
                                                <td class="numeric">成功</td>
                                                
                                            </tr>
                                        </tbody>
                                        
                                    </table>
                                    <nav>
                                      <ul class="pagination" style="margin-left:41%;">
                                        <li>
                                          <a href="#" aria-label="Previous">
                                            <span aria-hidden="true">&laquo;</span>
                                          </a>
                                        </li>
                                        <li class="active"><a href="#">1</a></li>
                                        <li><a href="#">2</a></li>
                                        <li><a href="#">3</a></li>
                                        <li><a href="#">4</a></li>
                                        <li><a href="#">5</a></li>
                                        <li>
                                          <a href="#" aria-label="Next">
                                            <span aria-hidden="true">&raquo;</span>
                                          </a>
                                        </li>
                                      </ul>
                                    </nav>
                                </section>

                            </div>

                        </div>


                    </div>
                   <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">Open modal for @mdo</button>
					<div class="modal fade" id="exampleModal">
					  <div class="modal-dialog" role="document">
					    <div class="modal-content" style="height:200px;">
					   
					    </div>
					  </div>
					</div>
					<!-- end of user information -->
  <script type="text/javascript" src="assets/js/colorPicker/bootstrap-colorpicker.min.js"></script>
    <script type="text/javascript" src="assets/js/inputMask/jquery.maskedinput.js"></script>
    <script type="text/javascript" src="assets/js/switch/bootstrap-switch.js"></script>
    <script type="text/javascript" src="assets/js/validate/jquery.validate.min.js"></script>
    <script type="text/javascript" src="assets/js/idealform/jquery.idealforms.js"></script>
	<script type="text/javascript" src="assets/js/bootstrap.js"></script>
    <script type="text/javascript" src="assets/js/timepicker/bootstrap-timepicker.js"></script>
    <script type="text/javascript" src="assets/js/datepicker/bootstrap-datepicker.js" charset="UTF-8"></script>
    <script type="text/javascript" src="assets/js/datepicker/clockface.js"></script>
    <script type="text/javascript" src="assets/js/datepicker/bootstrap-datetimepicker.js"  charset="UTF-8"></script>


    <script type="text/javascript" src="assets/js/tag/jquery.tagsinput.js"></script>


	 <script type="text/javascript">
    $('#datetimepicker1').datetimepicker({
        language: 'pt-BR'
    });
    $('#dp1').datepicker()
	$('#dp2').datepicker()
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