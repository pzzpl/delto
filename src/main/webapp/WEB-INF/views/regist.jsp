<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Regist</title>
 <!-- CSS -->
 <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
 <link rel="stylesheet" href="/assets/css/bootstrap.min.css">
	<link rel="stylesheet" href="/assets/css/font-awesome.min.css">
	<link rel="stylesheet" href="/assets/css/form-elements.css">
    <link rel="stylesheet" href="/assets/css/style1.css">
    
    
    <!-- Favicon and touch icons -->
        <link rel="shortcut icon" href="/assets/ico/favicon.png">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/assets/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/assets/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/assets/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="/assets/ico/apple-touch-icon-57-precomposed.png">
        
       
 <script src="/assets/js/vendor/jquery-1.11.2.min.js"></script>       
 
<link href="/assets/js/kindeditor-4.1.10/themes/default/default.css"
	type="text/css" rel="stylesheet">
<script type="text/javascript" charset="utf-8"
	src="/assets/js/kindeditor-4.1.10/kindeditor-all-min.js"></script>
<script type="text/javascript" charset="utf-8"
	src="/assets/js/kindeditor-4.1.10/lang/zh_CN.js"></script>
<script type="text/javascript" src="/assets/js/common.js"></script>
<link rel="stylesheet" type="text/css" href="/assets/js/jquery-easyui-1.4.1/themes/default/easyui.css" />
<link rel="stylesheet" type="text/css" href="/assets/js/jquery-easyui-1.4.1/themes/icon.css" />
<script type="text/javascript" src="/assets/js/jquery-easyui-1.4.1/jquery.easyui.min.js"></script>
<script type="text/javascript" src="/assets/js/jquery-easyui-1.4.1/locale/easyui-lang-zh_CN.js"></script>
</head>
<body style="background-color: black;">
 <!-- Top content -->
        <div class="top-content">
        	
            <div class="inner-bg">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-8 col-sm-offset-2 text">
                            <h1><strong>Delto</strong> Regist Form</h1>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-sm-offset-3 form-box">
                        	<div class="form-top">
                        		<div class="form-top-left">
                        			<h3>Regist to our site</h3>
                            		<p>Enter your company info to regist:</p>
                        		</div>
                        		<div class="form-top-right">
                        			<i class="fa fa-lock"></i>
                        		</div>
                            </div>
                            <div class="form-bottom">
			                    <form role="form" id="companyAddForm" action="${pageContext.request.contextPath }/company/regist.html" method="post" class="login-form">
			                    	<div class="form-group">
			                    		<big>企业名称:</big><label class="sr-only" for="form-username">Username</label>
			                        	<input type="text" name="companyName" placeholder="Username..." class="form-username form-control" id="companyName">
			                        </div>
			                        <div class="form-group">
			                        	<big>密码:</big><label class="sr-only" for="form-password">Password</label>
			                        	<input type="text" name="password" placeholder="Password..." class="form-password form-control" id="password">
			                        </div>
			                         <div class="form-group">
			                        	<big>企业电话:</big><label class="sr-only" for="form-password">companyTele</label>
			                        	<input type="text" name="companyTele" placeholder="tele..." class="form-password form-control" id="companyTele">
			                        </div>
			                         <div class="form-group">
			                        	<big>企业地址:</big><label class="sr-only" for="form-password">companyAddress</label>
			                        	<input type="text" name="companyAddress" placeholder="address..." class="form-password form-control" id="companyAddress">
			                        </div>
			                         <div class="form-group">
			                        	<big>企业分类:</big><label class="sr-only" for="form-password">companyCategory</label>
			                        	<select id="cc" name="companyCategory" style="width:200px;">
			                        	</select>  
			                        </div>
			                          <div class="form-group">
			                        	<big>企业图片:</big><label class="sr-only" for="form-password">companyPic</label>
			                        	<a href="javascript:void(0)" class="easyui-linkbutton picFileUpload">上传图片</a> 
			                        	<input type="hidden" name="companyPic" placeholder="category..." class="form-password form-control1" id="companyPic">
			                        </div>
			                         <div class="form-group">
			                        	<big>企业描述:</big><label class="sr-only" for="form-password">companyDesc</label>
			                        	<input type="text" name="companyDesc" placeholder="desc..." class="form-password form-control" id="companyDesc">
			                        </div>
			                        <button type="submit" class="btn">Regist!</button>
			                    </form>
		                    </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


<!-- Javascript -->
       
        <script src="/assets/js/vendor/bootstrap.min.js"></script>
        <script src="/assets/js/jquery.backstretch.min.js"></script>
        <script src="/assets/js/scripts.js"></script>
        <script type="text/javascript">
	        $(function() {
	    		DT.init();
	    		  $('#cc').combobox({   
	    			 url:'/rest/company/cat',
	    			 method:'get',
	    			 valueField:'id',   
	    			 textField:'text'  
	    		});  

	    	});
        </script>
</body>
</html>