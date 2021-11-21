<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="static/css/style.css" />
		<link rel="stylesheet" href="static/css/base.css" />
		<title>注册</title>
	</head>

	<body>
		<div class="register_header">
			<div class="reg_hc">
				<img src="static/images/logo.png" />
				<h4>欢迎注册</h4>
				<span class="forget fr">已有账号？<a href="login.jsp">请登录</a></span>
			</div>
		</div>
		<div class="register_con">
			<div class="register_conr">
				<div class="register">
					<h5 class="personal active1">个人注册</h5>
					<h6 class="business cancel">商户注册</h6>
				</div>
				<div class="clear"></div>
				<div class="user per_register">
					<span>用户名：</span>
					<img src="static/images/user.png" class="psw" style="margin-top: 10px;" />
					<input type="text" name="user" id="IDnum" class="input_comm" placeholder="请输入用户名" style="margin-top: 0px;">
					<br />
					<span>密码：</span>
					<img src="static/images/password.png" class="psw" />
					<input type="password" name="password" id="password" class="input_comm" placeholder="请至少使用两种字符组合" />
					<br />
					<span>确认密码：</span>
					<img src="static/images/password.png" class="psw" />
					<input type="password" name="password" id="passwordagein" class="input_comm" placeholder="请确认密码" />
					<br />
					<span>手机号：</span>
					<img src="static/images/phone.png" class="psw" />
					<input type="text" name="phone" id="phone" class="input_comm" placeholder="手机号" />
					<br />
					<span>邮箱：</span>
					<img src="static/images/email.png" class="psw"  />
					<input type="email" name="email" class="input_comm" id="em" placeholder="请输入邮箱" />
<%--					<button class="quire_yzm">获取验证码</button>--%>
					<br/>
					<span>验证码：</span>
					<input type="text" name="yanzhengma" class="yanzhengma" placeholder="请输入验证码" />
					<img src="getyanzm.do" class="yanzheng" />
					<p class="change fr">
						<a href="register.jsp">看不清楚 再换一张</a>
					</p>
					<div class="clear"></div>
					<!--<input type="checkbox" name="jizhu" value="记住账号和密码" class="bark"/><span class="bark1">记住账号和密码</span>
						<span class="forget fr"><a href="#">忘记密码</a></span>-->
					<input type="button" name="denglu" value="注   册" class="btn_register" />
				</div>
				<!--商户注册-->
				<div class="user business_register">
					<span>商店名称：</span>
					<img src="static/images/business.png" class="psw" style="margin-top: 10px;" />
					<input type="text" name="user" id="IDnum" class="input_comm" placeholder="请输商店名称" style="margin-top: 0px;">
					<br />
					<span>密码：</span>
					<img src="static/images/password.png" class="psw" />
					<input type="password" name="password" id="password" class="input_comm" placeholder="请输入密码" />
					<br />
					<span>确认密码：</span>
					<img src="static/images/password.png" class="psw" />
					<input type="password" name="password" id="password" class="input_comm" placeholder="请确认密码" />
					<br />
					<span>手机号：</span>
					<img src="static/images/phone.png" class="psw" />
					<input type="text" name="phone" id="phone" class="input_comm" placeholder="手机号" />
					<br />
					<span>邮箱：</span>
					<img src="static/images/email.png" class="psw" />
					<input type="text" name="yanzhengma" class="input_comm" placeholder="请输入邮箱" />
					<button class="quire_yzm">获取验证码</button>
					<br />
					<span>城市：</span>
					<img src="static/images/place2.png" class="psw" />
					<input type="text" placeholder="请输入或选择商铺所在城市" class="input_comm search" />
					<span>验证码：</span>
					<input type="text" name="yanzhengma" class="yanzhengma" placeholder="请输入验证码" />
					<img src="static/images/yanzhengma.png" class="yanzheng" />
					<p class="change fr">
						<a href="#">看不清楚 再换一张</a>
					</p>
					<div class="clear"></div>
				
					<!--<input type="checkbox" name="jizhu" value="记住账号和密码" class="bark"/><span class="bark1">记住账号和密码</span>
						<span class="forget fr"><a href="#">忘记密码</a></span>-->
					<input type="button" name="register" value="注   册" class="btn_register"/>
				</div>
			</div>
			<div class="clear"></div>
		</div>
		<span id="spaninfo"  style="color: red;position: absolute;top: 575px;left:840px;font-size: 14px"></span>
	    <span id="passinfo" style="color: red;position: absolute;top: 364px;left: 840px;font-size: 14px"></span>
	</body>
	<script src="static/js/jquery.min.js"></script>
	<script src="static/js/kuCity.js"></script>
	<script>
		$('.business').click(function() {
			$('.business_register').show();
			$('.per_register').hide();
			$(this).addClass('active1').removeClass('cancel');
			$('.personal').addClass('cancel').removeClass('active1');
		});
		$('.personal').click(function() {
			$('.business_register').hide();
			$('.per_register').show();
			$(".business").addClass('cancel').removeClass('active1');
			$(this).addClass('active1').removeClass('cancel');
		});

		//校验验证码是否正确
		$(".yanzhengma").blur(function () {
			$.ajax({
				url:"registeredYZM.do",
				data:{
					yanzhengma:$(".yanzhengma").val(),
				},
				type:"post",
				dataType:"text",
				success:function (resp) {
					if (resp==="验证码正确！"){
						$("#spaninfo").attr("color","green");
					}else {
						$("#spaninfo").attr("color","red");
					}
					$("#spaninfo").text(resp);
				}}
			);
		});
        //对密码框进行内容的二次验证 确保2次输入的密码一致
		$("#passwordagein").blur(function () {
			//获取第一次密码框输入的值
			var passval=$("#password").val();
			//获取第二次密码框输入的值
			var passaginval=$("#passwordagein").val();
			if (passval!=null){
				if (passaginval!=passval){
					$("#passinfo").text("2次密码不一致哦！");
				}else {
					$("#passinfo").empty();
				}

			}else {
				$("#passinfo").empty();
			}
		});
		//对注册按钮进行绑定事件
		$(".btn_register").click(function () {

			//获取第一次密码框输入的值
           var passval=$("#password").val();
           //获取第二次密码框输入的值
           var passaginval=$("#passwordagein").val();
           //如果2个密码框的值不一致，则返回false
			if (passval!==passaginval){
				alert("2次输入的密码不一致，请重写输入！")
				return false;
			}

			//发送数据给后端进行注册
			$.ajax({
				url:"registered.do",
				data:{
					number:$("#IDnum").val(),
					password:$("#password").val(),
					email:$("#em").val(),
					phone:$("#phone").val()
				},
				type:"post",
				dataType:"text",
				success:function (resp) {
					alert(resp);
				}}
			);
		});
	</script>
	<script>
		$('.search').kuCity();
	</script>
</html>