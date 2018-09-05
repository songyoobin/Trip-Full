<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Sign Up</title>
<meta name="description" content="Traveling HTML5 Template" />
<meta name="author" content="Design Hooks" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1" />
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:400,700|Raleway:400,700"
	rel="stylesheet" />
<link href="../css/top.css" rel="stylesheet" />
<link href="../css/signup.css" rel="stylesheet" />


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

						<a href="./signIn.jsp" class="btn btn-outlined">Sign In</a>
					</nav>
				</div>
			</div>
		</header>
		<section class="container2">
			<article class="half">
				<h1>
					TRIP <img src="../img/24-hours.png"> FULL
				</h1>
				<div class="tabs">
					<span class="tab signup"><a href="#signup">Sign up</a></span>
				</div>
				<div class="content">
					<div class="signup-cont cont">
						<form action="./signUpAction.jsp" method="post">
							<div>
								<div>
									<div><input type="text" name="u_id" id="id" class="inpt" placeholder="ID"> 
							<input type="password" name="u_pw" id="password" class="inpt" placeholder="password"> 
							<input type="text" name="u_name" id="name" class="inpt" placeholder="Name"> 
							<input type="email" name="u_email" id="email" class="inpt" placeholder="Email@">
							</div>

								<div class="submit-wrap">
									<input type="submit" value="Sign up" class="submit">
								</div>
								<!-- <div id="clear"></div>  -->
						
						</div>
						</div>
					</div>
				</div>

			</article>
			<div class="content">
			<div class="half two">
				<select name="u_phone1" id="phone" class="inpt">
					<option>선택</option>
					<option value="010">010</option>
					<option value="011">011</option>
					<option value="017">017</option>
				</select> - 
				<input type="text" name="u_phone2" id="phone" class="sel" placeholder="Phone" size="7" maxlength="4">
				- <input type="text" name="u_phone3" id="phone" class="sel" placeholder="Number" size="7"  maxlength="4">  
				<input type="text" name="u_addr" id="addr" class="inpt" placeholder="address">
				<select name="u_level" id="level" class="inpt" >
					<option value="회원">회원</option>
					<option value="숙박업자">숙박업자</option>
					<option value="관리자">관리자</option>
				</select>
				<p> * 등급을 나타냅니다</p>
			</div>
			</form>
			</div>
		</section>
	</div>
</body>
</html>