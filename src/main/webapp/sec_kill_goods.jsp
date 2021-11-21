<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>秒杀</title>
		<link rel="stylesheet" type="text/css" href="static/css/base.css" />
		<link rel="stylesheet" type="text/css" href="static/css/style.css" />
		<link rel="stylesheet" type="text/css" href="static/css/sec_kill.css" />
		<link rel="stylesheet" href="static/css/slide.css" />
		<script type="text/javascript" src="static/js/jquery.min.js"></script>
		<script type="text/javascript" src="static/js/kuCity.js"></script>
		<script type="text/javascript" src="static/js/jquery.SuperSlider.js"></script>
		<script type="text/javascript" src="static/js/slide.js"></script>
		<style>
			a{
				text-decoration: none;
				font-size: 30px;
				font-weight: 700;
				color: cadetblue;
			}
			.womenfy{
				display: block;
			}
			#ttt{
				position: relative;
				left:600px;
				top: 10px;
			}
			tr{
				height: 50px;
			}
			img{
				height:100px ;
				width: 200px;
			}
			.nextpage,.lastpage,.fistpage{
				height: 20px;
				width: 80px;
				line-height: 10px;
				display: inline-block;
			}
			.bbbb{
				position: absolute;
				left: 800px;
				top: 880px;
			}
		</style>
	</head>

	<body>
		<div class="top_banner">
			<div class="module w1200">
				<a href="javascript:">
					<img src="static/images/active.jpg" />
					<i class="icon-close"><img src="static/images/close.png"/></i>
				</a>
			</div>
		</div>
		<div class="site-nav" id="site-nav">
			<div class="w w1200">
				<div class="fl">
					<div class="city-choice" id="city-choice" data-ectype="dorpdown">
						<div class="dsc-choie dsc-cm" ectype="dsc-choie">
							<img src="static/images/place.png" class="place" />
							<input type="text" value="西安" class="search" />
						</div>

					</div>
					<div class="txt-info" id="">
						欢迎用户：${loginName}
					</div>
				</div>
				<ul class="quick-menu fr">
					<li>
						<div class="dt">
							<a href="#">我的订单</a>
						</div>
					</li>
					<li class="spacer"></li>
					<li>
						<div class="dt">
							<a href="#">我的浏览</a>
						</div>
					</li>
					<li class="spacer"></li>
					<li>
						<div class="dt">
							<a href="#">我的收藏</a>
						</div>
					</li>
					<li class="spacer"></li>
					<li>
						<div class="dt">
							<a href="#">客户服务</a>
						</div>
					</li>
					<li class="spacer"></li>
					<li class="li_dorpdown" data-ectype="dorpdown">
						<div class="dt dsc-cm">网站导航</div>
						<div class="dd dorpdown-layer" style="z-index: 10000000;">
							<dl class="fore1">
								<dt>特色主题</dt>
								<dd>
									<div class="item">
										<a href="#" target="_blank">家用电器</a>
									</div>
									<div class="item">
										<a href="#" target="_blank">手机数码</a>
									</div>
									<div class="item">
										<a href="#" target="_blank">电脑办公</a>
									</div>
								</dd>
							</dl>
							<dl class="fore2">
								<dt>促销活动</dt>
								<dd>
									<div class="item">
										<a href="#">拍卖活动</a>
									</div>
									<div class="item">
										<a href="#">共创商品</a>
									</div>
									<div class="item">
										<a href="#">优惠活动</a>
									</div>
									<div class="item">
										<a href="#">批发市场</a>
									</div>
									<div class="item">
										<a href="#">超值礼包</a>
									</div>
									<div class="item">
										<a href="#">优惠券</a>
									</div>
								</dd>
							</dl>
						</div>
					</li>
				</ul>
			</div>
		</div>
		<div class="clear"><a href="quit.do" style="font-size: 15px;float: right">退出</a></div>
		<div class="header">
			<div class="header_container">
				<div class="logo fl">
					<img src="static/images/logo.png" />
					<a href="#"><img src="static/images/ecsc-join.gif" /></a>
				</div>
				<div class="dsc-search">
					<div class="form">

							<input name="keywords" type="text" id="keyword"  class="search-text" style="color: rgb(153, 153, 153);">
							<button type="submit" id="AA" class="button button-goods">搜商品</button>
							<button type="submit" class="button button-store">搜店铺</button>

					</div>
				</div>
			</div>
		</div>
		<div class="clear"></div>
		<div class="nav" ectype="dscNav">
			<div class="w w1200">
				<div class="categorys" style="text-align: center;margin-top: 7px;">
					<a href="#"><img src="static/images/skmu-nav.png" /></a>
				</div>
				<div class="nav-main" id="nav">
					<ul class="navitems">
						<li>
							<a href="#">家用电器</a>
						</li>
						<li>
							<a href="#">手机数码</a>
						</li>
						<li>
							<a href="#">电脑办公</a>
						</li>
						<li>
							<a href="#">家居家纺</a>
						</li>
						<li>
							<a href="#">鞋靴箱包</a>
						</li>
						<li>
							<a href="#">个人化妆</a>
						</li>
						<li>
							<a href="#">母婴玩具</a>
						</li>
						<li>
							<a href="#">图书音像</a>
						</li>
						<li>
							<a href="#">休闲运动</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="seckill1"><span>服装：</span></div>
		<table id="ttt" cellspacing="0" cellpadding="0" border="1px" style="text-align: center">
			<thead>
			<tr id="tablehead" style="color: #b0a4e3;height: 50px" >
				<td width="120px">商品编号</td>
				<td width="120px">商品名称</td>
				<td width="120px">商品价格</td>
				<td width="200px">商品图片</td>
			</tr>
			</thead>
			<tbody id="goodsinfo">
			</tbody>
		</table>

		<div class="bbbb">
			<div class="lastpage"><button type="button" class="last">上一页</button></div>
			<div class="nextpage"><button type="button" class="next">下一页</button></div>
			<div class="fistpage"><button type="button" class="first">首页</button></div>
		</div>
		<div class="clear"></div>


		<!--右侧红包栏-->
		<div class="bk_foot_redbag">
			<a href="#">
				<img src="static/images/red_package.png" width="100%" alt="">
			</a>
			<span class="closehd"></span>
		</div>
	</body>

	<script>
        var page=0;
		$(function () {
			//初次进入 时 获取数据 并写入样式
			$.ajax({
				url:"querygoods.do",
				type:"post",
				dataType:"json",
				success:function (resp) {
					$(".last").attr("disabled","disabled");
					$("#goodsinfo").empty();
					$.each(resp,function (i,n) {
						$("#goodsinfo").append(
								"<tr><td>"+n.goodsid+"</td><td>"+n.goodsname+"</td><td>￥"+n.goodsprice+
								"</td><td><img src='static/img/"+n.goodspicture+"'/></td></tr>"
						)
					})
				}
			});

			//给首页按钮添加绑定的请求 首页直接ajax到首页
			$(".first").click(function () {
				pag=0;
				$.ajax({
					url:"querygoods.do",
					type:"post",
					dataType:"json",
					success:function (resp) {
						$(".last").attr("disabled","disabled");
						$("#goodsinfo").empty();
						$.each(resp,function (i,n) {
							$("#goodsinfo").append(
									"<tr><td>"+n.goodsid+"</td><td>"+n.goodsname+"</td><td>￥"+n.goodsprice+
									"</td><td><img src='static/img/"+n.goodspicture+"'/></td></tr>"
							)
						})
					}
				})
			});

			//给下一页绑定请求
			$(".next").click(function () {
				pag+=1;
				$.ajax({
					url:"queryYRFNext.do",
					type:"post",
					dataType:"json",
					success:function (resp) {
						$(".last").removeAttr("disabled");
						$("#goodsinfo").empty();
						$.each(resp,function (i,n) {
							$("#goodsinfo").append(
									"<tr><td>"+n.goodsid+"</td><td>"+n.goodsname+"</td><td>￥"+n.goodsprice+
									"</td><td><img src='static/img/"+n.goodspicture+"'/></td></tr>"
							)
						})
					}
				})
			});

			//给上一页绑定请求
			$(".last").click(function () {
				$.ajax({
					url:"queryYRFLast.do",
					type:"post",
					dataType:"json",
					success:function (resp) {
						$("#goodsinfo").empty();
						$.each(resp,function (i,n) {
							$("#goodsinfo").append(
									"<tr><td>"+n.goodsid+"</td><td>"+n.goodsname+"</td><td>￥"+n.goodsprice+
									"</td><td><img src='static/img/"+n.goodspicture+"'/></td></tr>"
							)
						})
					}
				});
				pag-=1;
				if (pag==0){
					$(".last").attr("disabled","disabled");
				}
			});

			//搜索商品信息
			$("#AA").click(function () {
				page=0;
				$.ajax({
					url:"queryLike.do",
					data:{
						keywords:$("#keyword").val()
					},
					type:"post",
					dataType:"json",
					success:function (resp) {
						$("#goodsinfo").empty();
						$.each(resp,function (i,n) {
							$("#goodsinfo").append(
									"<tr><td>"+n.goodsid+"</td><td>"+n.goodsname+"</td><td>￥"+n.goodsprice+
									"</td><td><img src='static/img/"+n.goodspicture+"'/></td></tr>"
							)
						})
					}
				})
			});


			$('.li_dorpdown').hover(function() {
				$('.dorpdown-layer').show();
			});
			$('.li_dorpdown').mouseleave(function() {
				$('.dorpdown-layer').hide();
			});
			$('.icon-close').click(function() {
				$('.top_banner').hide();
			});
			$('.my_center_box_left a').hover(function() {

			});
			$('.cate-layer-right-slide img').mouseenter(function() {

				$(this).delay('300').animate(300);
			});
			$('.cate-layer-right-slide img').mouseleave(function() {
				$(this).css('border', 'none')
			});



//		li 切换
			$('.skill_tab_time li').click(function(){
				$(this).addClass('curr').siblings().removeClass('curr');
				$(this).children('i').hide().parent().children('i').css('display','inline-block');
				$(this).children('div').addClass('active2').removeClass('hide');
			});







		});

	</script>
	<script>
		$('.search').kuCity();
		$(".closehd").click(function() { //右下角红包图标点击变小
			$(this).hide();
			$('.bk_foot_redbag a').animate({
				width: '80px',
				height: '100px'
			});
		});
	</script>

</html>