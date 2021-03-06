<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%
%>
<!doctype html>
<html>
<head>
<%@ include file="inc/route.jsp" %>
    
	<style>
		html, body {width:100%; height:100; background:#eaeaea; }
		
		header {background:#eaeaea; padding-top:30px;}
		
		#header {}
		
		.logo {}
		.logo h1 { width:auto;}
		.logo h1 a span {line-height:4em; font-size:1.6em; width:auto; color:black; text-decoration:none;}
		
		
		nav { width:100%; content:""}
		nav .gnb1 {margin-left:65%;}
		
		nav .gnb1 li {float:left; text-align:right; padding-left:5%; }
		nav .gnb1 li a {display:block; color:black; font-size:0.9em;}
		
		nav .gnb1:after {content: ''; display:block; float:none; clear:both;}
		
		.gnb2 {margin-top:30px; margin-left:36%;}
		
		.gnb2 li {float:left; text-align:right; padding-left:10%; }
		.gnb2 li a {display:block; color:black; font-size:1.1em;}
		
		
		nav .gnb2:after {content: ''; display:block; float:none; clear:both;}
		
		
		/** section */
		.main_body_img {background:url(../../assets/img/main_img.png) center center no-repeat; background-color:#eaeaea; width:auto; height:600px; }
		.clear {content: ''; display:block; float:none; clear:both;}
		
		/** footer */
		footer {background:#eaeaea;}
	</style>
</head>

<body>
	<header>
		<div id="header" class="container">
			<div class="row">
				<div class="col-lg-3 visible-lg logo">
					<h1>
						<a href="#">
							<img src="../../assets/img/logo.jpg" alt="logo"/>
							<span>getSmoker()</span>
						</a>
					</h1>
				</div>
				<div class="col-lg-9 visible-lg">
					<nav>
						<ul class="gnb1">
							<li><a href="login.jsp">로그인</a></li>
							<li><a href="find.jsp">이메일/비밀번호찾기</a></li>
							<li><a href="sign_up.jsp">회원가입</a></li>
						</ul>
						<ul class="gnb2">
<<<<<<< HEAD:WebContent/index/main/main.jsp
							<li><a href="area.jsp">흡/금연구역</a></li>
							<li><a href="e_cigar.jsp">전자담배</a></li>
							<li><a href="preference.jsp">선호도</a></li>
							<li><a href="board.jsp">자유게시판</a></li>
=======
							<li><a href="#">흡/금연구역</a></li>
							<li><a href="#">전자담배</a></li>
							<li><a href="#">선호도</a></li>
							<li><a href="#">자유게시판</a></li>
>>>>>>> 3a62386f560b2beb3d58518da95bd272e1042481:WebContent/main.jsp
						</ul>
					</nav>
				</div>
				<div class="col-md-3 visible-md logo">
					<h1><a href="#">getSmoker()</a></h1>
				</div>
				<div class="col-md-9 visible-md">
					<nav>
						<ul class="gnb1">
							<li><a href="#">로그인</a></li>
							<li><a href="#">이메일/비밀번호찾기</a></li>
							<li><a href="#">회원가입</a></li>
						</ul>
						<ul class="gnb2">
							<li><a href="#">흡/금연구역</a></li>
							<li><a href="#">전자담배</a></li>
							<li><a href="#">선호도</a></li>
							<li><a href="#">자유게시판</a></li>
						</ul>
					</nav>
				</div>
				<div class="col-sm-3 visible-sm logo">
					<h1><a href="#">getSmoker()</a></h1>
				</div>
				<div class="col-sm-9 visible-sm">
					<nav>
						<ul class="gnb1">
							<li><a href="#">로그인</a></li>
							<li><a href="#">이메일/비밀번호찾기</a></li>
							<li><a href="#">회원가입</a></li>
						</ul>
						<ul class="gnb2">
							<li><a href="#">흡/금연구역</a></li>
							<li><a href="#">전자담배</a></li>
							<li><a href="#">선호도</a></li>
							<li><a href="#">자유게시판</a></li>
						</ul>
					</nav>
				</div>
				<div class="col-xs-3 visible-xs logo">
					<h1><a href="#">getSmoker()</a></h1>
				</div>
				<div class="col-xs-9 visible-xs">
					<nav>
						<ul class="gnb1">
							<li><a href="#">로그인</a></li>
							<li><a href="#">이메일/비밀번호찾기</a></li>
							<li><a href="#">회원가입</a></li>
						</ul>
						<ul class="gnb2">
							<li><a href="#">흡/금연구역</a></li>
							<li><a href="#">전자담배</a></li>
							<li><a href="#">선호도</a></li>
							<li><a href="#">자유게시판</a></li>
						</ul>
					</nav>
				</div>
				
			</div>
		</div>
	</header>
	
	<section>
		<div class="container">
			<div class="main_body_img">
			</div>
		</div>
	</section>
	
	<footer>
		<div class="container">footer
		</div>
	</footer>
	
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="../../assets/js/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="../../assets/js/bootstrap.min.js"></script>
</body>
</html>
