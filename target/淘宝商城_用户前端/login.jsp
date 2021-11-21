<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="static/css/style.css" />
		<link rel="stylesheet" href="static/css/base.css" />
		<title>登录</title>
	</head>

	<body>
	<span id="ss" style="color: red;font-size: 15px;position: absolute;left:860px;top: 100px">${loginerr}</span>
	<span id="spaninfo"  style="color: red;position: absolute;top: 475px;left:840px;font-size: 14px;"></span>
		<div class="register_header">
			<div class="reg_hc">
				<img src="static/images/logo.png" />
				<h4>登录</h4>
				<span class="forget fr"><a href="register.jsp">去注册</a></span>
			</div>
		</div>
		<div class="register_con">
			<div class="register_conr">
				<div class="register">
				</div>
				<div class="clear"></div>
				<div class="user per_register" style="padding-top: 40px;">
					<form action="login.do" method="post">
						<span>用户名：</span>
						<img src="static/images/user.png" class="psw" style="margin-top: 10px;" />
						<input type="text" name="user" id="IDnum" class="input_comm" placeholder="请输入用户名" style="margin-top: 0px;">
						<br />
						<span>密码：</span>
						<img src="static/images/password.png" class="psw" />
						<input type="password" name="password" id="password" class="input_comm" placeholder="请输入密码" />
						<br />
						<span>验证码：</span>
						<input type="text" name="yanzhengma" class="yanzhengma" placeholder="请输入验证码" />
						<img src="getyanzm.do" class="yanzheng" />
						<p class="change fr">
							<a href="login.jsp">看不清楚 再换一张</a>
						</p>

					<div class="clear"></div>
					<!--<input type="checkbox" name="jizhu" value="记住账号和密码" class="bark"/><span class="bark1">记住账号和密码</span>
						<span class="forget fr"><a href="#">忘记密码</a></span>-->
					<input type="submit" name="denglu" value="登 录" class="btn_register" id="toIndex"/>
					</form>
				</div>
				<!--商户注册-->
				<div class="user business_register">
					<span>商店名称：</span>
					<img src="images/business.png" class="psw" style="margin-top: 10px;" />
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
					<img src="getyanzm.do" class="yanzheng" />
					<p class="change fr">
						<a href="getyanzm">看不清楚 再换一张</a>
					</p>
					<div class="clear"></div>
				
					<!--<input type="checkbox" name="jizhu" value="记住账号和密码" class="bark"/><span class="bark1">记住账号和密码</span>
						<span class="forget fr"><a href="#">忘记密码</a></span>-->
					<input type="button" name="register" value="注   册" class="btn_register"/>
				</div>
			</div>
			<div class="clear"></div>
		</div>
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

		//给登录按钮绑定事件
		$(".btn_register").click(function () {
             var msginfo=$("#ss").text();
             if (msginfo==="验证码错误！"){
             	alert("请输入正确的验证码后再登录！")
             	return false;
			 }
		});

	</script>
	<script>
		$('.search').kuCity();
	</script>
</html>