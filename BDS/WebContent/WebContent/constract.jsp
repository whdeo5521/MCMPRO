<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
	body, h1, ul, p, h3 {
		margin: 0px;
		padding: 0px;
	}
	body {
		background-color: #f5f6f7;
	}
	h1#naver_logo {
		font-size: 2em;
	}
	div#header, div#container, div#footer {
		width: 768px;
		margin: 0 auto;
		box-sizing: border-box;
		/* position: relative; */
	}
	div#header {
		height: 169px;
		padding-top: 62px;
		position: relative;
	}
	div#container {
		position: relative;
	}
	div#footer {
		height: 82px;
		text-align: center;
		padding: 30px 0px 15px 0px;
	}
	.n_logo {
		display: block;
		width: 240px;
		height: 66px;
		background: url('image/logo.png') no-repeat; 
		margin: 0 auto;
		box-sizing: border-box;
		position: relative;
    	float: right;
    	right: 170px;
	}
	div.lang {
		position: absolute;
		top: 14px;
		right: 0px;
	}
	.lang > select {
		background: url('image/sel_arr.gif') 100% 50% no-repeat;
		-webkit-appearance: none;
		width: 98px;
		height: 30px;
		background-color:white; 
	}
	select#langselect {
		font-size: 12px;
		font-weight: 400;
		height: 30px;
		padding: 6px 8px 5px 7px;
		min-width: 98px;
		color: #333;
		border: 1px solid #ccc;
	}
	option {
		pause: 0px 2px 1px;
		display: block;
	}
	
	/* container */
	form#join_content {
		width: 460px!important;
		margin: 0 auto!important;
	}
	.terms {
		margin-bottom: 20px;
		background-color: white;
		border: 1px solid #dadada;
	}
	.terms_span {
		position: relative;
		display: block;
		height: 58px;
	}
	.terms_span > input{
		position: absolute;
		right: 1px;
		top: 50%;
		width: 22px;
		height: 22px;
		margin-top: -11px;
		visibility: hidden;
	}
	.terms_p {
		display: block;
		padding: 15px;
		margin: 0px;
		position: relative;
	}
	.terms_span > label {
		background: url('image/check_off.gif') 100% 50% no-repeat;
		display: block;
		line-height: 20px;
		height: 58px;
		top: -1px;
		font-size: 14px;
		font-weight: 700;
	}
	.terms_span >input:checked + label{
		background-image: url('image/check_on.gif');
	}
	
	/* terms_li1 */
	#terms_ul {
		padding-bottom: 7px;
		list-style: none;
	}
	#terms_ul_li1 {
		border-top: 1px solid #f0f0f0;
	}
	ul#terms_ul > li {
		display: block;
		padding: 13px 15px 7px;
	}
	.ul_li_span {
		position: relative;
		display: block;
		height: 24px;
	}
	.label1 {
		height: 24px;
		font-size: 14px;
		font-weight: 700;
		line-height: 24px;
		position: absolute;
		color: #333;
		top: 0px;
		left: 0px;
		width: 100%;
	}
	.span_only {
		color: #0d9900;
		font-size: 12px;
		font-weight: 400;
	}
	.ul_li_span > input {
		visibility: hidden;
		position: absolute;
		right: 1px;
		width: 22px;
		height: 22px;
		margin-top: -11px;
		top: 50%;
	}
	.ul_li_span > label {
		background: url('image/check_off.gif') 100% 50% no-repeat;
		display: block;
	}
	.ul_li_span > input:checked + label {
		background-image: url('image/check_on.gif');
	}
	.terms_box {
		position: relative;
		box-sizing: border-box;
		height: 88px;
		margin-top: 11px;
		padding: 8px 10px;
		border: 1px solid #f0f0f0;
		background-color: #f7f7f7;
		overflow: auto;
	}
	.article{
		margin: 0px;
	}
	h3.article_title{
		font-size: 12px;
		font-weight: 700;
		line-height: 16px;
		color: #666;
	}
	.article > p {
		display: block;
		font-size: 12px;
		line-height: 16px;
		color: #666;
	}
	.span_select {
		color: #969696;
		font-size: 12px;
		font-weight: 400;
	}
	.btn_double_area {
		margin: 30px -5px 0px;
		overflow: hidden;
	}
	.btn_double_area > span {
		display: block;
		float: left;
		width: 50%;
	}
	.btn_type {
		width: auto;
		margin: 0px 5px;
		font-size: 20px;
		font-weight: 600;
		line-height: 61px;
		display: block;
		box-sizing: border-box;
		height: 61px;
		padding-top: 1px;
		text-align: center;
	}
	.btn_default {
		color: #333;
		border: 1px solid #e7e7e7;
		background-color: #fff;
	}
	.btn_agree {
		color: white;
		border: 1px solid #e7e7e7;
		background-color: black;
	}
	a {
		text-decoration: none;
		color: inherit;
	}
	.group_join {
		margin: 20px 0px 65px;
		text-align: center;
		color: #666;
		font-size: 12px;
	}
	.group_join > a{
		text-decoration: underline;
		color: #333;
	}
	
	#footer * {
		font-size: 11px;
		font-style: normal;
		line-height: normal;
		margin: 0;
		padding: 0;
		list-style: none;
	}	
	#footer a {
		text-decoration: none;
		color: #333;
	}
	#footer > ul {
		list-style-type: none;
		
	}
	#footer > ul > li {
		border-left: 1px solid #dadada;
		display: inline;
		position: relative;
		padding: 0px 5px 0px 7px;
		white-space: nowrap;
	}
	#footer ul > li:first-child {
		border-left: 0;	
	}
	#footer a:hover {
		text-decoration: underline;
		color: #438a01;
	}
	#footer > #ul2 {
		display: inline;
		position: relative;
		padding: 0px 5px 0px 7px;
		white-space: nowrap;
	}
	#footer > #ul2 > li {
		border-left: none!important;
	}
	.li_bold {
		font-weight: bold;
	}
	#footer > ul > li > .logo {
		background: url('image/ci_naver.gif') 0 0 no-repeat;
		position: relative;
		display: inline-block;
		width: 63px;
		height: 11px;
	}
	:root #footer > ul > li .logo {
		top: 2px;
		margin-left: 1px;
		font: 9px verdana;
	}
	#span {
		font-size: 12px;
		line-height: 16px;
		margin: -3px 15px 11px;
		color: red;
		display: none;
	}
	
</style>
<script type="text/javascript" src="js/jquery-3.3.1.js"></script>
<script type="text/javascript">
	$(document).ready(function(){ 	
		
		$("#cbox").click(function(){	/* cbox를 클릭하면 이벤트 발생 */

		var click = $("#cbox").is(":checked");	/* cbox를 클릭햇을때 나오는 true,false값 click변수에 담음 */
			
		if(click == true){	/* click변수에 담겨있는 값이 true이면 실행 */
			$(".ckboxs").prop("checked",true);
		}else{/* click변수에 담겨있는값이 true가 아니면 실행 */
			$(".ckboxs").prop("checked",false);
			}
		});

		$(".ckboxs").on("click",function(){ /* 4개로 이뤄져 있는 체크박스들을 클릭하면 이벤트 발생 */
			var ckleng = $(".ckboxs:checkbox:checked").length; /* 4개로 이뤄져있는 ckboxs를 체크가 되면 ckleng에 값이 담기게 변수생성 */
			
			if(ckleng == 4){	/* ckleng에 값이 4면 실행 */
				$("#cbox").prop("checked",true);	/* ckleng의 값이 4이면 #cbox를 체크 */
			}else{
				$("#cbox").prop("checked",false); /* ckleng의 값이 4가 아니면 #cbox체크를 해제 */
			}
		});
		
		$(".btn_agree").on("click",function() {	/* btn_agree(동의)버튼을 클릭하면 이벤트 발생 */
			var li1checked = $("#li1box").is(":checked");	/* li1box의 체크값을 li1checked 변수에 담음 */
			var li2checked = $("#li2box").is(":checked");	/* li2box의 체크값을 li2checked 변수에 담음 */
			
			if(li1checked == false || li2checked ==false) {	/* li1checked나 li2checked가 둘중에 하나라도 체크가 안되있으면 if실행 */
				$("#span").css("display","block");	/* #span에 css style display를 block를 실행 */
				return false;	/*  */
			}else {
				$("#join_content").submit();
			}
		});
	});
</script>
</head>
<body>
<div id="header">
	<h1 id="naver_logo">
		<a href="#" class="n_logo"></a>
	</h1>
	
	<div class="lang">
		<select id="langselect">
			<option>English</option>
			<option>한국어</option>
			<option>中文(简体)</option>
			<option>中文(台灣)</option>
		</select>
	</div>
	
</div>
	<div id="container">
		<form id="join_content" action="member.bizpoll" method="GET">
			<div class="terms">
				<p class="terms_p">
					<span class="terms_span">
						<input type="checkbox" id="cbox">
						<label for="cbox">
							이용약관, 개인정보 수집 및 이용,<br>
							위치정보 이용약관(선택), 프로모션 안내<br>
							메일 수신(선택)에 모두 동의합니다.
						</label>
					</span>
				</p>
				
				<ul id="terms_ul">
					<li id="terms_ul_li1">
						<span class="ul_li_span">
							<input type="checkbox" id="li1box" class="ckboxs">
							<label for="li1box" class="label1">
							네이버 이용약관 동의<span class="span_only">(필수)</span>
							</label>
						</span>
						<div class="terms_box">
							<h3 class="article_title">제 1 조 (목적)</h3>
							<p>이 약관은 네이버 주식회사 ("회사" 또는 "네이버")가 제공하는 네이버<br>
							 및 네이버 관련 제반 서비스의 이용과 관련하여 회사와 회원과의 권리,<br>
							 의무 및 책임사항, 기타 필요한 사항을 규정함을 목적으로 합니다.</p><br>
							
							<h3 class="article_title">제 2 조 (정의)</h3>
							<p>이 약관에서 사용하는 용어의 정의는 다음과 같습니다.<br>
							   ①"서비스"라 함은 구현되는 단말기(PC, TV, 휴대형단말기 등의 각종 유<br>
							   무선 장치를 포함)와 상관없이 "회원"이 이용할 수 있는 네이버 및 네이<br>
							   버 관련 제반 서비스를 의미합니다.
							</p>
						</div>
						
					</li>
					<li id="terms_ul_li2">
						<span class="ul_li_span">
							<input type="checkbox" id="li2box" class="ckboxs">
							<label for="li2box" class="label1">
							개인정보 수집 및 이용에 대한 안내<span class="span_only">(필수)</span>
							</label>
						</span>
						<div class="terms_box">
							<h3 class="article_title"></h3>
							<p>정보통신망법 규정에 따라 네이버에 회원가입 신청하시는 분께 수집하<br>
							는 개인정보의 항목, 개인정보의 수집 및 이용목적, 개인정보의 보유 및 이<br>
							용기간을 안내 드리오니 자세히 읽은 후 동의하여 주시기 바랍니다.</p><br>
							
							<h3 class="article_title">1. 수집하는 개인정보</h3>
							<p>이용자는 회원가입을 하지 않아도 정보 검색, 뉴스 보기 등 대부분의 네<br>
							이버 서비스를 회원과 동일하게 이용할 수 있습니다. 이용자가 메일, 캘<br>
							린더, 카페, 블로그 등과 같이 개인화 혹은 회원제 서비스를 이용하기 위해 회원가입을 할 경우, 네<br>
							이버는 서비스 이용을 위해 필요한 최소한의 개인정보를 수집합니다.
							</p>
						</div>
						
					</li>
					<li id="terms_ul_li3">
						<span class="ul_li_span">
							<input type="checkbox" id="li3box" class="ckboxs">
							<label for="li3box" class="label1">
							위치정보 이용약관 동의<span class="span_only">(선택)</span>
							</label>
						</span>
						<div class="terms_box">
							<h3 class="article_title"></h3>
							<p>위치정보 이용약관에 동의하시면, 위치를 활용한 광고 정보 수신 등을<br>
							 포함하는 네이버 위치기반 서비스를 이용할 수 있습니다.</p><br>
							
							<h3 class="article_title">제 1 조 (목적)</h3>
							<p>이 약관은 네이버 주식회사 (이하 “회사”)가 제공하는 위치정보사업 또는<br>
							 위치기반서비스사업과 관련하여 회사와 개인위치정보주체와의 권리, 의<br>
							 무 및 책임사항, 기타 필요한 사항을 규정함을 목적으로 합니다.
							</p>
						</div>
						
					</li>
					<li id="terms_ul_li4">
						<span class="ul_li_span">
							<input type="checkbox" id="li4box" class="ckboxs">
							<label for="li4box" class="label1">
							이벤트 등 프로모션 알림 메일 수신<span class="span_only">(선택)</span>
							</label>
						</span>
						
					</li>
				</ul>
				<span id="span">네이버 이용약관과 개인정보 수집 및 이용에 대한 안내 모두 동의해주세요.</span>
			</div>	
			<div class="btn_double_area">
				<span><a href="#" class="btn_type btn_default">비동의</a></span>
				<span><a href="#" class="btn_type btn_agree">동의</a></span>
			
			</div>
				
		</form>
		<div class="group_join">
			회사, 동아리 등 단체에서 사용할 ID가 필요하세요? <a href="#">단체 회원 가입</a>
		</div>
	</div>
	
	<div id="footer">
		<ul> 
			<li><a href="#">이용약관</a></li>
			<li class="li_bold"><a href="#">개인정보처리방침</a></li>
			<li><a href="#">책임의 한계와 법적고지</a></li>
			<li><a href="#">회원정보 고객센터</a></li>
		</ul>
		<ul id="ul2">
			<li><a href="#" target="_blank" class="logo"></a></li>
			<li>Copyright</li>
			<li class="li_bold"><a href="#"> ⓒ NAVER Corp.</a></li>
			<li>All Right Reserved.</li>
		</ul>
	</div>
	
</body>
</html>