<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Sign In</title>
<meta name="description" content="Traveling HTML5 Template" />
<meta name="author" content="Design Hooks" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1" />
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:400,700|Raleway:400,700"
	rel="stylesheet" />
<link href="../css/top.css" rel="stylesheet" />
<link href="../css/sign.css" rel="stylesheet" />


</head>
<body class="home" id="page">
	<div id="wrap">
		<!-- Header -->
		<header class="main-header">
			<div class="container">
				<div class="header-content">
					<a href="../main.jsp">
						<h1 id=h1>
							TRIP <img src="../img/24-hours.png"> FULL
						</h1>
					</a>


					<!-- 상단 메뉴      예약조회     추천명소 및 맛집탐방   MYPAGE -->

					<nav class="site-nav">
						<ul class="clean-list, site-links">
							<li><a href="#">예약조회</a></li>
							<li><a href="#">추천명소 및 맛집탐방</a></li>
							<li><a href="#">고객센터</a></li>
						</ul>

						<a href="./signUp.jsp" class="btn btn-outlined">Sign up</a>
					</nav>
				</div>
			</div>
		</header>
		<section class="container1">
			<article class="half">
				<h1>
					TRIP <img src="../img/24-hours.png"> FULL
				</h1>
				<div class="tabs">
					<span class="tab signin active"><a href="#signin">Sign in</a></span> 
				</div>
				<div class="content">
					<div class="signin-cont cont">
						<form action="./signInAction.jsp" method="post">  <!-- enctype="multipart/form-data" -->
							<input type="email" name="u_email" id="email" class="inpt" required="required" placeholder="Your email"> 
							<label for="email">Your email</label> 
							<input type="password" name="u_pw" id="password" class="inpt" required="required" placeholder="Your password"> 
							<label for="password">Your password</label> 
							<input type="checkbox" id="remember" class="checkbox" checked> 
							<label for="remember">Remember me</label>
							<div class="submit-wrap">
								<div id="signupbtn1"><input type="button" value="Sign up" class="submit" onClick="location.href='http://localhost:8080/soloProjct1/user/signUp.jsp'"></div>
								<div id ="signupbtn2"><input type="submit" value="Sign in" class="submit"></div> 
								<a href="#" class="more">Forgot your password?</a>
							</div>
							<div id="clear"></div>
						</form>
					</div>
				</div>
			</article>
			<div class="half bg"></div>
		</section>
	</div>
	
	
	<!-- <script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script -->>
<!-- 	<script type="text/javascript">
		$('.tabs .tab').click(function() {
			if ($(this).hasClass('signin')) {
				$('.tabs .tab').removeClass('active');
				$(this).addClass('active');
				$('.cont').hide();
				$('.signin-cont').show();
			}
			/* if ($(this).hasClass('signup')) {
				$('.tabs .tab').removeClass('active');
				$(this).addClass('active');
				$('.cont').hide();
				$('.signup-cont').show();
			} */
		}); -->
	
</body>
</html>