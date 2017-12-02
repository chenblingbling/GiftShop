<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<meta charset="UTF-8" />
		<title>叮咚有礼--注册</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="renderer" content="webkit">
		<meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, width=device-width">
		<link rel="stylesheet" href="css/demo.css" />
		<link rel="stylesheet" href="css/style.css" />
		<link rel="stylesheet" href="css/fen.css" />
		<script type="text/javascript" src="js/jquery-2.2.0.min.js"></script>
</head>
<body>
<div class="header">
			<div class="hea_nav">
				<a href="index.html"><img src="img/logo.png" class="logo"/></a>
				<ul>
					<a href="index.html"><li>首页</li></a>
					<a href="product.html"><li>叮咚一下</li></a>
					<a href="blog.html"><li>BLOG</li></a>
					<a href="personal.html"><li>个人中心</li></a>
					<a href="message.html"><li>留言板</li></a>
				</ul>
			</div>
			<div class="hea_right">
				<p>
					<a href="register.html">注册</a>|<a class="login_btn">登录</a>
				</p>
				<a href="shop_car.html"><p>
						<i class="iconfont">&#xe600;</i>
						<span>0件</span>
					</p>
					</a>
					
			</div>
		</div>
		<div class="header2">
				<img src="img/phone_meau.png" class="meau"/>
				<a href="index.html"><img src="img/logo.png" class="logo"/></a>
				<a href="shop_car.html"><i class="iconfont">&#xe600;</i><span>1</span></a>
				<ul class="meau_box">
					<a href="index.html"><li>首页</li></a>
					<a href="product.html"><li>叮咚一下</li></a>
					<a href="blog.html"><li>BLOG</li></a>
					<a href="personal.html"><li>个人中心</li></a>
					<a href="message.html"><li>留言板</li></a>
					<p style="border-right:1px #fff solid;" class="login_btn">登录</p>
					<a href="register.html"><p>注册</p></a>
				</ul>
			</div>
			<script>
				$(function(){
					$(".meau").on("click", function(e) {
					$(".meau_box").slideToggle();
					$(document).one("click", function() {
						$(".meau_box").slideUp();
					});
					e.stopPropagation();
				});
				$(".meau").on("click", function(e) {
					e.stopPropagation();
				});
				});
			</script>
		<div class="register">
			<p class="res_title">用户注册</p>
			<div class="res_box">
				<ul class="res_nav">
					<li class="active">
						<i class="iconfont">&#xe602;</i>
						<span>手机注册</span>
					</li>
					<li>
						<i class="iconfont">&#xe603;</i>
						<span>邮箱注册</span>
					</li>
					<li>
						<i class="iconfont">&#xe604;</i>
						<span>用户名注册</span>
					</li>
				</ul>
				<div class="res_form">
					<form action="" method="post">
						<p class="res_list">
							<span>手机号码</span>
							<input type="tel" />
						</p>
						<p class="tip">仅支持中国大陆地区手机号码！</p>
						<p class="res_list" style="margin-top: 0px;">
							<span>手机验证码</span>
							<input type="text" style="width: 70px;"/>
							<span class="yan_code">获取验证码</span>
						</p>
						<p class="res_list">
							<span>设置密码</span>
							<input type="password" />
						</p>
						<p class="res_list">
							<span>确认密码</span>
							<input type="password" />
						</p>
						<p class="res_btn">注册</p>
					</form>
					<p>已有账号？请<a style="color: #AE191B;" class="login_btn">直接登录</a></p>
				</div>
				<div class="res_form" style="padding-top: 40px;display: none;">
					<form action="" method="post">
						<p class="res_list">
							<span>邮箱地址</span>
							<input type="email" />
						</p>
						<p class="res_list">
							<span>设置密码</span>
							<input type="tel" />
						</p>
						<p class="res_list">
							<span>确认密码</span>
							<input type="tel" />
						</p>
						<p class="res_btn">注册</p>
					</form>
					<p>已有账号？请<a style="color: #AE191B;" class="login_btn">直接登录</a></p>
				</div>
				<div class="res_form" style="padding-top: 20px;display: none;">
					<form action="" method="post">
						<p class="res_list">
							<span>用户名</span>
							<input type="email" />
						</p>
						<p class="tip">4-16个字符，允许数字、字母、汉字、下划线，<br />以字母或汉字开头</p>
						<p class="res_list">
							<span>设置密码</span>
							<input type="tel" />
						</p>
						<p class="res_list">
							<span>确认密码</span>
							<input type="tel" />
						</p>
						<p class="res_btn">注册</p>
					</form>
					<p>已有账号？请<a style="color: #AE191B;" class="login_btn">直接登录</a></p>
				</div>
			</div>
		</div>
		<div class="login_bg">
			<div class="login">
				<img src="img/close.png" class="close"/>
				<img src="img/login.png" style="margin: 25px 0px;"/>
				<form action="" method="post">
					<p class="list">
						<img src="img/login_pic2.png"/>
						<input type="text" placeholder="请输入注册时的邮箱/手机号"/>
					</p>
					<p class="list">
						<img src="img/login_pic3.png"/>
						<input type="password" placeholder="请输入注册时的邮箱/手机号"/>
					</p>
					<a href="fill_order.html">忘记密码?</a>
					<p>
						<a href="register.html">注册</a>
						<a>登录</a>
					</p>
				</form>
			</div>
		</div>
		<script type="text/javascript">
			$(function(){
				$(".close").click(function(){
					$(".login_bg").fadeOut();
				});
				$(".login_btn").click(function(){
					$(".login_bg").slideDown();
					$(".meau_box").slideUp();
				});
			});
		</script>
		<script type="text/javascript">
			$(function(){
				$(".res_nav").children("li").click(function(){
					$(".res_nav").children("li").stop().removeClass("active");
					$(this).stop().addClass("active");
					$(".res_form").stop().slideUp();
					$(".res_form").eq($(".res_nav").children("li").index(this)).stop().slideDown();
				});
			});
		</script>
		<div class="footer">
			<div class="footer_con">
				<p>享有 | enjoy</p>
				<img src="img/footer.png" />
			</div>
			<div class="footer_con2">
				<p>© 2015 dingdongyouli.com All rights reserved.</p>
				<img src="img/footer_p2.jpg" />
			</div>
		</div>
</body>
</html>