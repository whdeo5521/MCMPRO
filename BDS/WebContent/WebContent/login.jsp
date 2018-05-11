<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
@import url(http://fonts.googleapis.com/earlyaccess/nanumgothic.css);
	body{
		font-family: 'Nanum Gothic', serif;
		margin: 0;
		padding: 0;
		background-color: #f5f6f7;
	}
	#content_layout{
		/* border: 1px solid blue; */
		width: 460px;
		margin: 0 auto;
	}
	#header_div{
		width: 240px;
		margin: 62px auto;
	}
	#group_login{
		color: #8C8C8C;
		text-align: right;
		font-size: 11px;
		margin-bottom: 7px;
	}
	a:link, a:visited{
		color: inherit;
		text-decoration: none;
	}
	.div_input{
		background-color: white;
		border: 1px solid #dadada;
		width: 408px;
		height: 29px;
		margin-bottom: 14px;
		padding: 10px 35px 10px 15px;
	}
	.input_login{
		width: 408px;
		height: 16px;
		border-width: 0px;
		padding: 7px 0px 6px 0px;
		
	}
	#btn_login{
		width: 460px;
		height: 59px;
		text-align: center;
		font-size: 22px;
		background-color: #1fbc02;
		display: block;
		color: white;
		line-height: 61px;
		padding-top: 2px;
	}
	table{
		width: 100%;
	}
	#state{
		font-size: 13px;
		position: relative;
	}
	td{
		height: 26px;
	}
	#secure{
		text-align: right;
		font-size: 12px;
	}
	#state img{
		vertical-align: middle;
	}
	#secure img{
		vertical-align: bottom;
	}
	#ip_ud:hover {
		text-decoration: underline;
	}
	#ip_ud {
		color: #747474;
	}
	#login_ud{
		text-decoration: underline;
		color: #747474;
	}
	.si {
		color: #D5D5D5;
	}
	#off {
		font-weight: bold;
		width: 22px;
		text-align: left;
		display: inline-block;
	}
	hr{
		width: 98%;
		margin: 20px auto;
		border: thin solid #EAEAEA;
	}
	#member{
		color: #8C8C8C;
		font-size: 12px;
		text-align: center;
	}
	#macketing{
		width: 100%;
	}
	#naver_img{
		width: 460px;
		display: block;
		margin: 47px 0 15px 0;
	}
	#footer{
		padding: 15px 0px;
	}
	#footer > ul {
		margin: 0 auto 9px;
		text-align: center;
		list-style-type: none;
	}
	#footer * {
		font-size: 11px;
		line-height: nomal;
		list-style: none;
		color: #333;
	}
	#footer > ul > li {
		display: inline-block;
		border-left: 1px solid #dadada;
		padding: 0px 5px 0px 5px;
	}
	#footer > ul > li:first-child{
		border-left: 0px;
	}
	#footer > ul > li a:hover{
		color: #1fbc02;
		text-decoration: underline;
	}
	ul {
		padding: 0px;
		margin: 0px;
	}
	
	.login_span, .login_span2, .login_span3{
		font-size: 12px;
		line-height: 16px;
		margin: -5px 0px 20px;
		color: #ff1616;
		display: none;
	}
</style>
<script type="text/javascript" src="js/jquery-3.3.1.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		
		$("#inputid").focus(function(){	/* #inputid가 클릭이 되면 이벤트 발생 */
			$("#naver_id").css("border","1px solid #1fbc02");	/* #naver_id의 border속성 변경 */
		});
		$("#inputid").blur(function(){/* #inputid가 클릭해제되면 이벤트 발생 */	
			$("#naver_id").css("border","1px solid #dadada");	/* #naver_id의 border속성 변경 */
		});
	
		$("#inputpw").focus(function(){	/* #inputpw가 클릭되면 이벤트 발생  */
			$("#naver_pw").css("border","1px solid #1fbc02");	/* #naver_pw의 border속성 변경 */
		});
		$("#inputpw").blur(function(){	/* #inputpw가 클릭해제 되면 이벤트 발생 */
			$("#naver_pw").css("border","1px solid #dadada");	/* #naver_pw의 border속성 변경 */
		});
	
		$("#btn_login").on("click",function(){	/* #btn_login(로그인)을 클릭하면 이벤트 발생 */
			
			var id = $("#inputid").val();	/* inputid의 값을 id변수에 담음 */
			var pw = $("#inputpw").val();	/* inputpw의 값을 pw변수에 담음 */
			
			if(id != "" && pw != ""){	/* id 또는 pw의 값이 아무것도 없으면 if문 실행 */
				$(".login_span").css("display","block");	/* 현재 none;으로 되있는 display의 속성을 block로 변경 */
				return;
			}else{
				if(id ==""){
					$(".login_span2").css("display","block");
					$(".login_span").css("display","none");
					$(".login_span3").css("display","none");
				}else{
					if(pw == ""){
						$(".login_span3").css("display","block");
						$(".login_span").css("display","none");
						$(".login_span2").css("display","none");
					}
				}
			}
		});
		
		
		
	});
/* 	function event2() {
		var div = document.getElementById("naver_id");
		div.style.border = "1px solid #1fbc02";
	}
	function event3() {
		var div = document.getElementById("naver_id");
		div.style.border = "none";
	} */
</script>
</head>
<body>
	<div id="content_layout">
		<header>
			<div id="header_div">
				<a href="http://naver.com">
					<img alt="네이버 로고" src="image/naver_logo.png">
				</a>
			</div>
		</header>
		<section>
			<div id="group_login">
				<a href="#">단체아이디 로그인 방법</a>
			</div>
			<div class="div_input" id="naver_id">
				<input type="text" placeholder="아이디" class="input_login" id="inputid"> <!-- onfocus="event2()" onblur="event3()" -->
				<div>
				<span class="login_span2">아이디를 입력해주세요.</span>
				</div>
			</div>
			<div class="div_input" id="naver_pw">
				<input type="password" placeholder="비밀번호" class="input_login" id="inputpw">		
				<div>
				<span class="login_span3">비밀번호를 입력해주세요.</span>
				</div>	
			</div>
			<span class="login_span">아이디 또는 비밀번호를 다시 확인하세요.<br>
					네이버에 등록되지 않은 아이디이거나, 아이디 또는 비밀번호를 잘못 입력하셨습니다.</span>
			<div> 
				<a href="#" id="btn_login">로그인</a>
			</div>
			<div>
				<table>
					<tr>
						<td id="state">
							<img src="image/check_off.gif">로그인 상태유지
							<!-- <input type="checkbox" id="loginch">
							<label for="loginck" class="label1">
							로그인 상태 유지
							</label> -->
						</td>
						<td id="secure">
							<span id="ip_ud"><a href="#">IP보안</a></span>
							<span id="off"><a href="#">OFF</a></span>&nbsp
							<span class="si">  |  </span>&nbsp
							<span id="login_ud"><a href="#">일회용 로그인</a></span>&nbsp
							<img src="image/help.png">
						</td>
					</tr>
				</table>
			</div>
			<div><hr></div>
			<div id="member">
				<a href="#">아이디 찾기</a>&nbsp <span class="si">|</span>&nbsp
				<a href="#">비밀번호 찾기</a>&nbsp <span class="si">|</span>&nbsp
				<a href="#">회원가입</a>
			</div>
			<aside>
				<div id="macketing">
					<img src="image/naver_img.JPG" alt="" id="naver_img">
				</div>
			</aside>
			<footer>
				<div id="footer">
					<ul>
						<li><a href="#">이용약관</a></li>
						<li><strong><a href="#">개인정보처리방침</a></strong></li>
						<li><a href="#">책임의 한계와 법적고지</a></li>
						<li><a href="#">회원정보 고객센터</a></li>
					</ul>
				</div>
			</footer>
		</section>
	</div>
</body>
</html>