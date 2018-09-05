<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link href="../css/sign.css" rel="stylesheet" />
<title>Insert title here</title>
</head>

<body>
	<section class="container1"> <article class="half">
	<h1>
		TRIP <img src="../img/24-hours.png"> FULL
	</h1>
	<div class="tabs">
		<span class="tab signin active"><a href="#signin">Sign in</a></span> <span
			class="tab signup"><a href="#signup">Sign up</a></span>
	</div>
	<div class="content">
		<div class="signin-cont cont">
			<form action="#" method="post" enctype="multipart/form-data">
				<input type="email" name="email" id="email" class="inpt"
					required="required" placeholder="Your email"> <label
					for="email">Your email</label> <input type="password"
					name="password" id="password" class="inpt" required="required"
					placeholder="Your password"> <label for="password">Your
					password</label> <input type="checkbox" id="remember" class="checkbox"
					checked> <label for="remember">Remember me</label>
				<div class="submit-wrap">
					<input type="submit" value="Sign in" class="submit"> <a
						href="#" class="more">Forgot your password?</a>
				</div>
			</form>
		</div>
		<div class="signup-cont cont">
			<form action="#" method="post" enctype="multipart/form-data">
				<input type="email" name="email" id="name" class="inpt"
					required="required" placeholder="Your name"> <label
					for="name">Your name</label> <input type="email" name="email"
					id="email" class="inpt" required="required"
					placeholder="Your email"> <label for="email">Your
					email</label> <input type="password" name="password" id="password"
					class="inpt" required="required" placeholder="Your password">
				<label for="password">Your password</label>
				<div class="submit-wrap">
					<input type="submit" value="Sign up" class="submit"> <a
						href="#" class="more">Terms and conditions</a>
				</div>
			</form>
		</div>
	</div>
	</article>
	<div class="half bg"></div>
	</section>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js">
		
	</script>
	<script type="text/javascript">
		$('.tabs .tab').click(function() {
			if ($(this).hasClass('signin')) {
				$('.tabs .tab').removeClass('active');
				$(this).addClass('active');
				$('.cont').hide();
				$('.signin-cont').show();
			}
			if ($(this).hasClass('signup')) {
				$('.tabs .tab').removeClass('active');
				$(this).addClass('active');
				$('.cont').hide();
				$('.signup-cont').show();
			}
		});
		$('.container .bg').mousemove(
				function(e) {
					var amountMovedX = (e.pageX * -1 / 30);
					var amountMovedY = (e.pageY * -1 / 9);
					$(this).css('background-position',
							amountMovedX + 'px ' + amountMovedY + 'px');
				});
	</script>

</body>
</html>