<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
	@import url(http://fonts.googleapis.com/earlyaccess/jejugothic.css);
	* {
		background-repeat: no-repeat;
		background-position: center;
		box-sizing: border-box;
		word-wrap: break-word;
	}
	#header .menu-utility .language-selector .country, #header .menu-utility .language-selector .dialogify, #header .menu-utility .language-selector .language {
    	vertical-align: top;
	}
	blockquote, body, dd, div, dl, dt, fieldset, figure, form, h1, h2, h3, h4, h5, h6, html, input, li, ol, p, pre, td, th, ul {
    	margin: 0;
    	padding: 0;
	}
	body{
		font-size: 13px;
		color: #777;
		font-family: 'Jeju Gothic'
	}
	ol, ul{					/* ul 태그에 기본적으로 해야 할 것 */
		list-style-type: none;
	}
	li {
		display: list-item;
		text-align: -webkit-match-parent;
	}
	a {
   		 color: #000;
   		 outline: 0;
   		 overflow: hidden;
    	 text-decoration: none;
}
	a:link, a:visited{ /* 앵커 태그에 기본적으로 해야할것 */
		text-decoration: none;
		color: inherit;
		display: inline-block;
	}
	#wrapper {
		margin: auto;
		width: 100%;
		position: relative;
		background-color: #FFF;
	}	
	#header	{
		background: url("image/header-bg.png");
		height: 104px;
		min-width: 100%;
		position: fixed;
		z-index: 120;
		top: 0;
	}
	.header{
		position: relative;
		margin: 0 auto;
		width: 1180px;
		height: 100px;
	}
	header{
		position: relative;
		margin: 0 auto;
		width: 1180px;
		height: 100px;
	}
	#header .primary-logo {
		z-index: 202;
		line-height: 0;
		margin: 0 auto;
		position: relative;
		text-align: center;
		width: 67px;
	}
	div.logo{
		
	}
	.hide{
		display: none!important;
	}
	.clearfix:after {
		clear: both;
		content: " ";
		display: block;
		font-size: 0;
		height: 0;
		visibility: hidden;
	}
	#header .primary-logo{
		line-height: 0;
		margin: 0 auto;
		position: relative;
		text-align: center;
		width: 67px;
		z-index: 101;
	}
	h1{
		display: block;
		font-size: 2em;
		font-weight: bold;
	}
	.utility-menu{
		position: absolute;
		top: 0;
		width: 1180px;
	}
	.menu-utility, .menu-utility-user {
		color: #777;
		font-size: .923em;
		margin: 12px 0 0;
		padding: 0;
		text-transform: uppercase;
		line-height: 18px;
	}
	.menu-utility {
   	 	float: left;
	}
	.menu-utility li{
		margin-right: 30px;
	}
	.menu-utility li, menu-utility-user li {
		float: left;
		list-style: none;
	}
	#header .menu-utility .language-selector .flag {
 	   display: inline-block;
   	   margin-right: 5px;
	}
	img.flag{
		display: block;
		height: 18px;
		/* height: auto; */
		margin: 0 auto;
		border: 0;
	}
	#header .menu-utility .language-selector .country, #header .menu-utility .language-selector .dialogify, #header .menu-utility .language-selector .language {
		vertical-align: top;
	}
	.menu-utility-user li{
		margin-left: 30px;
		position: relative;
	}
	.header-search{
		position: relative;
		float: right;
	}
	fieldset{
		border: 0;
		margin: 0;
		padding: 0;
	}
	.header-search legend {
		background: none;
	}
	.visually-hidden {
		border: 0;
		height: 1px;
		margin: -1px;
		overflow: hidden;
		padding: 0;
		position: absolute;
		width: 1px;
		font-family: 'Jeju Gothic'
	}
	element.style{
		display: none;
	}
	.header-search input[type=email], .header-search input[type=text] {
		text-transform: capitalize;
	   	background: none;
	    border-color: -moz-use-text-color -moz-use-text-color #ccc;
	    border-style: none none solid;
	    border-width: medium medium 1px;
	    color: #000;
	    height: 14px;
	    margin: 0;
	    padding: 0 0 0 5px;
	    width: 180px;
	    display: none;
	    outline: 0;
	}
	#header .primary-logo a{
		display: block;
		float: left;
	}
	#header .primary-logo a div {
		display: inline-block;
		height: 67px;
		width: 66px;
		background: url("image/logo.png") 0 0/66px 67px no-repeat;
		text-indent: -9999px;
		overflow: hidden;
		margin-top: 16px;
	}
	input[type=email], input[type=number], input[type=password], input[type=text], textarea {
    	border: 1px solid #777;
    	padding: .45em .5em;
    	width: 49.5966%;
    	font-family: sans-serif;
    	outline: none;
    	
	}
	input[type=text] {
    	-webkit-appearance: none;
    	-webkit-border-radius: 0;
 	    font-family:'Jeju Gothic'
	}
	button, input {
    	line-height: normal;
	}
	button, input, select, textarea {
    	font-size: 100%;
    	margin: 0;
    	vertical-align: baseline;
    	border-radius: 0;
	}
	.header-search input[type=submit] {
	    background: url("images/icons.png") 0 -71px no-repeat;
	    border: 0;
	    height: 13px;
	    padding: 0;
	    text-indent: -999em;
	    width: 12px;
	    outline: 0;
	}
	button, input[type=button], input[type=reset], input[type=submit] {
    	font-family:'Jeju Gothic';
    	cursor: pointer;
    	-webkit-appearance: button;
	}
	.menu-utility-user {
    	float: right;
	}
	.menu-utility-user li.help{
		margin-left: 25px;
	}
	.menu-utility li, .menu-utility-user li{
		float: left;
	}
	.menu-utility-user .help>a, .menu-utility-user .myaccount>a {
   		 padding-bottom: 20px;
	}
	.menu-utility-user .help .popup-box{
		padding: 5px 25px;
		width: 300px;
	}
	.menu-utility a:hover, .menu-utility-user a:hover{
		text-decoration: underline;
	}
	.menu-utility-user .popup-box {
	    background: #fff;
	    right: 1px;
	    box-shadow: inset 0 1px 4px #ccc;
	    -box-shadow: 0 1px 4px #ccc;
	    -webkit-box-shadow: 0 1px 4px #ccc;
	    -moz-box-shadow: 0 1px 4px #ccc;
	    -ms-box-shadow: 0 1px 4px #ccc;
	    -o-box-shadow: 0 1px 4px #ccc;
	    filter: progid:DXImageTransform.Microsoft.Shadow(color=#ffffff,direction=0,strength=2) progid:DXImageTransform.Microsoft.Shadow(color=#cccccc,direction=45,strength=2) progid:DXImageTransform.Microsoft.Shadow(color=#cccccc,direction=90,strength=2) progid:DXImageTransform.Microsoft.Shadow(color=#cccccc,direction=135,strength=2) progid:DXImageTransform.Microsoft.Shadow(color=#cccccc,direction=180,strength=2) progid:DXImageTransform.Microsoft.Shadow(color=#cccccc,direction=225,strength=2) progid:DXImageTransform.Microsoft.Shadow(color=#cccccc,direction=270,strength=2);
	    display: none;
	    margin-top: 9px;
	    position: absolute;
	    z-index: 201;
	}
	#help-dropdown li.email-id, #help-dropdown li.phone-number {
    	padding: 20px 0;
	}
	#help-dropdown li {
	    letter-spacing: .1em;
	    line-height: 9px;
	    padding: 19px 0 17px;
	    border-bottom: 1px solid #ccc;
	    width: 100%;
 	    margin-left: 0;
	}
	.menu-utility-user .popup-box a{
		color: #000;
	}
	#help-dropdown .help-icon {
	    background-image: url("images/icons.png");
	    background-repeat: no-repeat;
	    cursor: pointer;
	    display: inline-block;
	    float: left;
	    width: 25px;
	    text-indent: -9999px;
	}
	#call-us-icon {
 	    background-position: 0 -92px;
   		height: 24px;
   		margin-right: 11px;
	}
	.call-us-text, .email-us-text {
    	color: #000;
	}
	#help-dropdown li .call-us-number, #help-dropdown li .email-id {
	    text-transform: none;
	    color: #777;
	    display: table;
	    margin-top: 9px;
	    width: auto;
	}
	#help-dropdown li .call-us-number {
    	letter-spacing: .1em;
	}
	#help-dropdown li.email-id, #help-dropdown li.phone-number {
    	padding: 20px 0;
	}
	#help-dropdown li .email-id {
    	letter-spacing: 0;
	}
	#help-dropdown li.last {
    	border-bottom: medium none;
	}
	.help-and-faq-text, .order-status-tracking-text, .shipping-and-returns-text {
    	line-height: 12px;
	}
	#manu_navigator {
		display: none;
	}
	#navigation {
		position: absolute;
		top: 59px;
		z-index: 100;
	}
	#mini-cart{
		float: right;
		position: relative;
		z-index: 200;
		margin-top: -23px;
		color: #000;
	}
	nav {
		margin: 0 auto;
		min-width: 1180px;
	}
	#navigation .mobile-close-nav{
		display: none;
	}
	.hide{
		display: none!important;
	}
	p{
		margin: 0 0 1em;
		color: #000;
		line-height: 20px;
		font-size: 12px;
		letter-spacing: 0;
		font-family:'Jeju Gothic';
	}
	p, pre{
		margin: 1em 0;
	}
	div{
		display: block;
	}
	.menu-category{
		margin: 0 auto;
		padding: 0;
	}
	.menu-category .primary-navigation{
		padding: 0;
		width: 50%;
	}
	.menu-category li, ul.level-1 li{
		display: inline-block;
		padding: 0 15px;
	}
	.menu-category .primary-navigation ul.level-1{
		text-align: center;
	}
	ul.level-1{
		padding: 0;
		margin: 0;
		position: relative;
	}
	.menu-category ul.level-1 li a.level-1 {
	    font-family:'Jeju Gothic';
	    font-size: 14px;
	    letter-spacing: .1em;
	    font-weight: 400;
	}
	.menu-category ul.level-1>li>a {
    	white-space: nowrap;
	}
	.menu-category a, ul.level-1 a {
 	   clear: left;
	    color: #000;
	    display: block;
	    font-size: 14px;
	    letter-spacing: .1em;
	    line-height: 1.385em;
	    padding: 3px 0 20px;
	    text-transform: uppercase;
	}
	div.level-2{
		display: none;
		margin: 0;
		padding-top: 0;
		position: absolute;
		font-size: 13px;
	}
	.level-1 .level-2 .menu-wrapper{
		background: #FFF;
		box-shadow: 0 1px 4px #ccc;
		overflow: hidden;
		text-align: left;
	}
	div.level-2 ul.level-2{
		float: left;
		margin: 0;
		padding: 22px 20px 12px;
	}
	div.level-2 ul.level-2 li{
		float: none;
		min-width: 200px;
		padding: 0;
		display: block;
	}
	div.level-2 ul.level-2 li.no-show-desktop{
		display: none;
		float: 
	}
	div.level-2 .custom img{
		height: auto;
		width: auto;
		max-width: 100%;
	}
	.menu-category div.level-2 ul.level-2 a{
		font-family:'Jeju Gothic';
		font-size: 12px;
		letter-spacing: .1em;
		font-weight: 400;
	}
	a.level-1:focus+.level-2, ul.level-1 li:hover div.level-2 {
 	   display: block;
    	margin-left: -20px;
	}	
	div.level-3 {
		display: none;
	}
	#Women {
		position: relative;
	}
	.menu-category .secondary-navigation {
		width: 40%;
		margin-left: 42px;
		text-align: center;
	}
	.menu-category div.level-2 ul.level-2 a:hover, div.level-2 .custom .header-menu-banner-title a:hover{
		font-family:'Jeju Gothic';
		font-weight: bold;
		font-size: 13px;
	}
	/* 상품페이지 시작 */
	div.container .body_wrap{
		margin: 0 auto;
		width: 875px;
		text-align: left;
	}
	div.container{
		clear: both;
		display: block;
		width: 100%;
		position: absolute;
		margin-top: 200px;
	}
	div.body_wrap{
		display: block;
	}
	div.product_wrap{
		overflow: hidden;
		display: block;
	}
	div.product_wrap .product_list{
		margin-top: -12px;
		margin-bottom: -12px;
	}
	div.col{
		text-align: center;
		width: 30;
		display: inline-block;
	}
	.product-wrap .product-list .col .module{
		position: relative;
		z-index: 1;
		margin-top: 12px;
		margin-bottom: 12px;
		overflow: hidden;
		transition: backgorund .3s;
	}
	.product-wrap .body_wrap .grid > .col > .module, .product-wrap > .grid > .col > .module{
		margin: 12px;
	}
	.product-wrap .product-list.image .col .module > a {
    	height: 450px;
	}
	.product-wrap .product-list .col .module > a{
		position: relative;
    	z-index: 4;
   		display: block;
    	color: #888;
    	overflow: hidden;
    	text-decoration: none;
	}
	span.thumb:after{		
	 	position: absolute;
	     top: 270px;
	     left: 50%;
	     content: '';
	     width: 60px;
	     height: 1px;
	     margin-left: -30px;
	     background-color: #e3e3e3;
	}
	.product-wrap .product-list.image .col .module > a > span.line {
   		margin-top: 25px;
   		position: relative;
   		display: inline-block;
   		text-align: center;
	}
	.product-wrap .product-list.image .col .module > a > span.name {
	    display: inline-block;
	    overflow: hidden;
	    text-overflow: ellipsis;
	    word-wrap: normal !important;
	    word-break: keep-all;
	    white-space: nowrap;
	    width: 99%;
	    margin-top: 10px;
	}
	.product-wrap .product-list.image .col .module > a > span.price-before {
    	margin-top: 10px;
	}
	.product-wrap .product-list .col .module > a > span {
    	display: block;
	}
	.product-wrap .product-list.image .col .module > a > span.price-after {
    	margin-top: 10px;
	}
	/* 메인페이지 */
	#main{
		max-width: 1180px;
		margin: 121px auto 0;
		width: 100%;
	}
	.pt-login #primary{
		float: none;
		width: 100%;
		margin-top: 50px;
		padding: 0;
	}
	#primary{
		float: right;
		width: 79.67;
	}
	.page-content .primary-content{
		float: right;
		position: relative;
		width: 79.7%;
		padding: 0;
		border: 0;
	}
	.pt-login .register-form.register-ga {
		margin: 0 auto 63px;
		overflow: hidden;
		color: #000;
		width: 688px;
		padding: 0 16px;
	}
	.pt-login .register-form.register-ga .col-1{
		width: 100%;
	}
	.pt-login .col-1{
		float: left;
		margin: 0;
		width: 100%;
	}
	.col-1{
		float: left;
		margin: 4px 0;
		width: 60%;
	}
	.pt-login .register-form.register-ga .col-1 .required-text .create-account-intro {
    	margin: 24px 0 22px;
	}
	.title1-createanaccount {
		border-bottom: 1px solid #ccc;
		margin: 10px 0;
	}
	.pt-login .register-form.register-ga .form-row{
		margin-bottom: 18px;
	}
	pt-login .register-form .form-row{
		width: 100%;
	}
	.form-row {
		clear: both;
		margin: 0 0 15px;
	}
	.pt-login .register-form .form-row label{
		display: block;
		margin: 0 0 6px;
		letter-spacing: .05em;
	}
	.form-row label {
		color: #000;
		display: block;
		font-size: 12px;
		letter-spacing: .05em;
		margin-bottom: 6px;
		text-transform: capitalize;
		font-weight: bold;
	}
	/* 셀렉트 바  */
	select{
		width: 100px;
		background-color: #dcdcdc;
		color: black;
		font-size: 14px;
		font-weight: 500;
	}
	#sellphone > input{
		width: 49.5%;
	}
	#adress > input {
		width: 40%;
	}
	#adress > #sample6_address {
		width: 70%;
	}
	#adress > .post {
		height: 50px;
		width: 20%;
	}
	#adress2 > input{
		width: 100%;
	}
	.button{
		margin: 0 auto;
	}
	.btn{
		border: 2px solid black;
		color: black;
		background-color: white;
		padding: 14px 28px;
		font-size: 16px;
		cursor: pointer;
		margin: 80px;
		border-radius: 15%;
	}
	.btn:hover{
		color: white;
		background-color: black;
		border-radius: 15%;
	}
	#idck_btn {
		border-radius: 10%;
		border: 2px solid black;
		background-color: white;
		color:black;
		float:inherit;
		width: 115x;
		height: 30px;
		display:inline-block;
		position:relative;
		margin-left: 15px;
		padding: 7px 0px;
	}
	#span_id {
		display: none;
		color: red;
	}
	#span_pw {
		display: none;
		color: red;
	}
	#span_phone {
		display: none;
		color: red;
	}
	#span_email {
		display: none;
		color: red;
	}
	input#input_email {
		width: 130px;
	}
	input#input_email2 {
		width: 130px
	}
	select#email_select {
		margin-left: 10px;
		background-color: white;
		color: black;
	}
	div.agree {
		position: absolute;
	}
	.agree > span > a {
		position: relative;
		font-size: 25px;
		left: 100px;
		border: 2px solid black;
		border-radius: 15%;
		padding: 5px;
		margin-top: 30px;
		margin-left: 50px;
	}
	
	
</style>
<script type="text/javascript" src="js/jquery-3.3.1.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		
	});
	// 회원가입 공백값 체크
	$(document).on("click","#btn_yes", function(){
		var
		form= $("#frm_member"),
		mid= $("#input_id"),
		mpw= $("#input_pw"),
		mpw2= $("#input_pw2"),
		mphone= $("#input_phone"),
		memail1 = $("#input_email1"),
		memail2 = $("#input_email2"),
		mbirth= $("#input_birth");
			/* input의 id와 name을 똑같이 쓰는게 혼란을 막고 편한방법 */
			
		var memail = $("#input_email1").val() + "@" + $("#input_email2").val();
		var id= $.trim(mid.val()); 
		
		/* 아이디 유효성체크 */
		if(id==""){
			mid.focus();
			$("#span_id").css("display","block");
			return false;
		}else{
			$("#span_id").css("display","none");
		}
		
		/* 비밀번호 유효성체크 */
		
		var pw= $.trim(mpw.val());
		var pw2= $.trim(mpw2.val());
		var regPass = /^.*(?=.{6,20})(?=.*[0-9])(?=.*[a-zA-Z]).*$/; // 6~20 자 이내 숫자 + 영문
		if(pw == ""){
			mpw.focus();
			$("#span_pw").text("PW를 입력하세요.").css("display","block");
			return false;
		}else if(!regPass.test(pw)){
			mpw.select();
			$("#span_pw").text("6~20자 이내 숫자, 영문만 사용하세요.").css("display","block");
			return false;
		}else if(pw2 == "") {
			mpw2.focus();
			$("#span_pw").text("PW를 입력하세요.").css("display","block");
			return false;
		}else if(pw != pw2) {
			mpw2.select();
			$("#span_pw").text("PW가 일치하지 않습니다.").css("display","block");
			return false;
		}else {
			$("#span_pw").css("display","none");
		}
		
		/* 핸드폰 유효성체크 */
		
		var phone = $.trim(mphone.val());
		var regPhone = /^(?:(010\d{4})|(01[1|6|7|8|9]\d{3,4}))(\d{4})$/;

		if(phone == ""){
			mphone.focus();
			$("#span_phone").text("핸드폰 번호를 입력하세요").css("display","block");
			return false;
		}else if($.isNumeric(phone) == false) {
			mphone.focus();
			mphone.val("");
			$("#span_phone").text("숫자만 입력하세요.").css("display","block");
			return false;
		}else if(!regPhone.test(phone)) {
			mphone.focus();
			$("#span_phone").text("정확한 값을 입력하세요.").css("display","block");
			return false;
		}else {
			$("#span_phone").css("display","none");
		}
		
		/* 이메일 유효성 체크 */
		var email = $.trim(memail1.val());
		var regemail = /^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/i;
		
		if(memail1.val() == "") {
			memail1.focus();
			$("#span_email").text("이메일을 입력 해 주세요").css("display","block");
			return false;
		}else if(memail2.val() == "") {
			memail2.focus();
			$("#span_email").text("이메일을 입력 해 주세요").css("display","block");
			return false;
		}else if(!regemail.test(memail)){
			memail1.focus();
			$("#span_email").text("정확한 값을 입력하세요").css("display","block");
			return false;
		}else{
			$("#span_email").css("display","none");
		}
		
		/* 중복체크 유효성체크 */
		var idcheck = $("#idcheck").val();
		
		if(idcheck=="N"){
			alert("아이디 중복체크를 확인 해주세요.");
			return false;
		}else{
			form.submit();
		}
		
});
	
	// 아이디 중복체크 새 윈도우창으로 확인
	$(document).on("click","#idck_btn", function(){
		// 새창 크기
		cw=550;
		ch=300;
		// 스크린의 크기
		sw=screen.availWidth;
		sh=screen.availHeight;
		// 열릴 창의 포지션 ( 가운데로 오게 됨 )
		px=(sw-cw)/2;
		py=(sh-ch)/2;
		
		var id= $("#input_id").val();
		var url = "id_olap_ck.bizpoll?memberid=" + id;
		window.open(url, "_blank_1",
				"toolbar=no, menubar=no, status=no, scrollbars=no, resizable=no,left="+px+",top="+py+", width="+cw+",height="+ch);
	});
	
	/* 이메일 셀렉트박스 */
	$(document).on("change", "#email_select",function(){
		var selmail = $("#email_select").val();
		if(selmail=="val"){
			$("#input_email2").val("");
			$("#input_email2").focus();
		}else{
			$("#input_email2").val(selmail);
		}
		
	});
			/* Ajax 테스트 */
	$(document).on("blur","#input_id",function() {
		var id = $(this).val();
		
		if(id == "") {
			$(this).focus();
			$("#span_id").text("ID를 입력하세요.").css("display","block");
			return false;
		}else if(id != "") {
			$("#span_id").text("ID를 입력하세요").css("display","none");
					 /* ajax를 쓸때는 뒤에 가로를 주의({}) */
			$.ajax({ /* 쿼리스트링은 id=처럼 =이 띄어지면 안된다. */
				url:"memajax.bizpoll",	/* URL 경로 */
				type:"POST", /* 데이터를 보낼 타입 */
				dataType:"json",	/* 데이터타입은 거의 Json을 사용 */
				data:"id=" + id,	/*  */
				success: function(data) {/* 데이터 보낸걸 성공 했을 때 */
					if(data.flag == "0") {
						$("#span_id").text("중복된 ID입니다.").css("display","block").css("color","red");
						$("#idck_btn").val("0");
					}else{
						$("#span_id").text("멋진 ID 입니다.").css("display","block").css("color","blue");
						$("#idck_btn").val("1");
					}
				},
				error: function(){ /* 데이터 보낸걸 실패 했을 때 */
					alert("System Error!!!");
				}
			});
		}
	});
	
</script>
<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<script>
		/* 다음 우편번호 서비스 */
    function sample6_execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var fullAddr = ''; // 최종 주소 변수
                var extraAddr = ''; // 조합형 주소 변수

                // 사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
                if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                    fullAddr = data.roadAddress;

                } else { // 사용자가 지번 주소를 선택했을 경우(J)
                    fullAddr = data.jibunAddress;
                }

                // 사용자가 선택한 주소가 도로명 타입일때 조합한다.
                if(data.userSelectedType === 'R'){
                    //법정동명이 있을 경우 추가한다.
                    if(data.bname !== ''){
                        extraAddr += data.bname;
                    }
                    // 건물명이 있을 경우 추가한다.
                    if(data.buildingName !== ''){
                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                    }
                    // 조합형주소의 유무에 따라 양쪽에 괄호를 추가하여 최종 주소를 만든다.
                    fullAddr += (extraAddr !== '' ? ' ('+ extraAddr +')' : '');
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('sample6_postcode').value = data.zonecode; //5자리 새우편번호 사용
                document.getElementById('sample6_address').value = fullAddr;

                // 커서를 상세주소 필드로 이동한다.
                document.getElementById('sample6_address2').focus();
            }
        }).open();
    }
</script>
</head>
<body>
	<div id="wrapper" class="pt-login">
	<!-- 네비게이션 시작 -->
		<div id="header" role="banner" class="header-shadow clearfix">
			<header class="clearfix">
				<h1 class="primary-logo clearfix">
					<p class="hide" itemprop="brand">MCM</p>
					<a href="index.html" itemprop="url">
						<div class="logo">MCM</div>
					</a>
				</h1>
				<div class="utility-menu">
					<ul class="menu-utility">
						<li class="language-selector">
							<a href="#" data-dlg-options="{width:621}" class="dialogify">
							<img class="flag" src="image/kr.png" alt="">
							<span class="country">대한민국</span>
							</a>
							<a href="#" data-dlg-options="{width:621}" class="dialogify">
							<span class="language">한국어</span>
							</a>
						</li>
						<li class="store-locator">
							<a href="#" title="매장 위치 찾기"> 매장 위치 찾기 </a>
						</li>
					</ul>
					<ul class="menu-utility-user">
						<li class="search">
							<div class="header-search">
								<form role="search" action="/search" method="get" name="simpleSearch" novalidate="novalidate">
									<fieldset>
									<legend class="visually-hidden">카탈로그 검색하기</legend>
										<label class="visually-hidden" for="q">검색하기</label>
										<input type="text" id="q" name="q" value="" placeholder="Search" autocomplete="off" class="valid" style="display: none;">
									<input type="submit" value="go">
									</fieldset>
								</form>
							</div>
						</li>
						<li class="help">
							<a href="#" title="고객센터"> 고객센터</a>
							<div class="popup-box" id="help-dropdown">
								<ul>
									<li class="phone-number first">
										<a href="tel:0000-0000" title="CALL CENTER" class="call-us-icon">
											<span id="call-us-icon" class="help-icon">phone number</span>
										</a>
										<span class="call-us-text">CALL CENTER</span>
										<span class="call-us-number call-us">0000-0000</span>
									</li>
									<li class="email-id">
										<a href="mailto: 0000@naver.com" title="1:1 문의 e-mail" class="email-us-icon">
											<span id="email-us-icon" class="help-icon">email us</span>
										</a>
											<span class="email-us-text">1:1 문의 e-mail</span>
										<a href="mailto: 0000@naver.com" title="1:1 문의 e-mail" class="email-us">
											<span class="email-id">help@naver.com</span>
										</a>
									</li>
									<li>
										<a href="#" title="쇼핑 가이드 " class="order-status-tracking">
											<span id="order-status-tracking-icon" class="help-icon">order status</span>
											<span class="order-status-tracking-text">쇼핑 가이드 </span>
										</a>
									</li>
									<li>
										<a href="#" title="배송 및 반품" class="shipping-and-returns">
											<span id="shipping-and-returns-icon" class="help-icon">shipping and returns</span>
											<span class="shipping-and-returns-text">배송 및 반품</span>
										</a>
									</li>
									<li class="last">
										<a href="#" title="쇼핑 FAQ" class="help-and-faq">
											<span id="help-and-faq-icon" class="help-icon">faq</span>
											<span id="help-and-faq-text">쇼핑 FAQ</span>
										</a>
									</li>
								</ul>
							</div>
						</li>
						<li class="orderstatus">
							<a id=order-status href="#" title="주문배송">주문배송</a>
						</li>
						<li class="myaccount guestuser">
							<a href="login.html" title="로그인">
								로그인
							</a>
						</li>
					</ul>						
				</div>
				<div class="nav-menu">
					<a id="menu-navigator" class="menu menu-navigator"></a>
				</div>
				<div id="navigation" role="navigation">
					<nav class="clearfix">
						<div class="mobile-close-nav">
							<p class="hide" itemprop="brand">MCM</p>
							<a href="#" itemprop="url">
								<div class="logo">MCM</div>
							</a>
							<a class="nav-close-button"></a>
						</div>
						<div id="potraitview-header-search"></div>
							<ul class="menu-category clearfix">
								<li class="primary-navigation">
									<ul class="level-1">
										<li id="Women" class="navigation-link first">
											<a href="#" class="level-1 cat">
											Women
											</a>
									<div class="level-2">
										<div class="menu-wrapper">
											<ul class="level-2">
												<li class="no-show-desktop">
													<a href="#" class="level-2">EXPLORE & DISCOVER</a>
												</li>
												<li class="first">
													<a href="#" class="level-2 cat">New Arrivals</a>
												</li>
												<li>
													<a href="#" class="level-2 cat"> Bags</a>
													<div class="level-3">
														<ul class="level-3">
															<li>
																<a href="#">Totes</a>
															</li>
															<li>
																<a href="#">Shoulders</a>
															</li>
															<li>
																<a href="#">Clutch/Pouch</a>
															</li>
														</ul>
													</div>
												</li>
												<li class=" ">
													<a href="#" class="level-2 cat">Backpacks</a> 
												</li> 
												<li class=" ">
													<a href="#" class="level2 cat">Small Leather Goods</a>
													<div class="level-3">
														<ul class="level-3"></ul>
													</div>
												</li>
												<li class=" ">
													<a href="#" class="level-2 cat">Accessories</a>
													<div class="level-3">
														<ul class="level-3">
															<li>
																<a href="#">Technology</a>
															</li>
															<li>
																<a href="#">Scarves</a>
															</li>
															<li>
																<a href="#">Straps</a>
															</li>
															<li>
																<a href="#">Hats/Earmuffs</a>
															</li>
														</ul>
													</div>
												</li>	 
												<li class=" ">
													<a href="#" class="level-2 cat">Sunglasses</a>
												</li>
												<li class=" ">
													<a href="#" class="level-2 cat">CLOTHING</a>
												</li>
												<li class=" ">
													<a href="#" class="level-2 cat">SHOES</a>
												</li>
												<li class="last">
													<a href="#" class="level-2 cat">ZOO</a>
												</li>
											</ul>
										<div class="custom">
											<p>
												<img alt height="280" src="https://kr.mcmworldwide.com/on/demandware.static/-/Sites-mcm_navigation_catalog/ko_KR/dw7a6fe528/01_MWP8SSE83CO001_1_front.jpg" title>
											</p>
										</div>
										</div>
									</div>
									</li>
									<li id="Women" class="navigation-link first">
											<a href="#" class="level-1 cat">
											MEN
											</a>
									<div class="level-2">
										<div class="menu-wrapper">
											<ul class="level-2">
												<li class="no-show-desktop">
													<a href="#" class="level-2">EXPLORE & DISCOVER</a>
												</li>
												<li class="first">
													<a href="#" class="level-2 cat">New Arrivals</a>
												</li>
												<li>
													<a href="#" class="level-2 cat"> Bags</a>
													<div class="level-3">
														<ul class="level-3">
															<li>
																<a href="#">Totes</a>
															</li>
															<li>
																<a href="#">Shoulders</a>
															</li>
															<li>
																<a href="#">Clutch/Pouch</a>
															</li>
														</ul>
													</div>
												</li>
												<li class=" ">
													<a href="#" class="level-2 cat">Backpacks</a> 
												</li> 
												<li class=" ">
													<a href="#" class="level2 cat">Small Leather Goods</a>
													<div class="level-3">
														<ul class="level-3"></ul>
													</div>
												</li>
												<li class=" ">
													<a href="#" class="level-2 cat">BELTS</a>
													<div class="level-3">
														<ul class="level-3">
															<li>
																<a href="#">Technology</a>
															</li>
															<li>
																<a href="#">Scarves</a>
															</li>
															<li>
																<a href="#">Straps</a>
															</li>
															<li>
																<a href="#">Hats/Earmuffs</a>
															</li>
														</ul>
													</div>
												</li>	 
												<li class=" ">
													<a href="#" class="level-2 cat">CLOTHING</a>
												</li>
												<li class=" ">
													<a href="#" class="level-2 cat">ACCESSORIES</a>
												</li>
												<li class=" ">
													<a href="#" class="level-2 cat">SHOES</a>
												</li>
												<li class="last">
													<a href="#" class="level-2 cat">SUNGLASSES</a>
												</li>
												<li class="last">
													<a href="#" class="level-2 cat">ZOO</a>
												</li>
											</ul>
										<div class="custom">
											<p>
												<img alt height="280" src="https://kr.mcmworldwide.com/on/demandware.static/-/Sites-mcm_navigation_catalog/ko_KR/dwf4c62622/01_MMK8SVE53BK001_1_front.jpg" title>
											</p>
										</div>
										</div>
									</div>
									</li>
									<li id="Women" class="navigation-link first">
											<a href="#" class="level-1 cat">
											TRAVLES
											</a>
									<div class="level-2">
										<div class="menu-wrapper">
											<ul class="level-2">
												<li class="no-show-desktop">
													<a href="#" class="level-2">EXPLORE & DISCOVER</a>
												</li>
												<li class="first">
													<a href="#" class="level-2 cat">LUGGAGE</a>
												</li>
												<li>
													<a href="#" class="level-2 cat"> SMALL LEATHER GOODS</a>
													<div class="level-3">
														<ul class="level-3">
															<li>
																<a href="#">Totes</a>
															</li>
															<li>
																<a href="#">Shoulders</a>
															</li>
															<li>
																<a href="#">Clutch/Pouch</a>
															</li>
														</ul>
													</div>
												</li>
												<li class=" ">
													<a href="#" class="level-2 cat">SUNGLASSES</a> 
												</li> 
											</ul>
										<div class="custom">
											<p>
												<img alt height="280" src="https://kr.mcmworldwide.com/on/demandware.static/-/Sites-mcm_navigation_catalog/ko_KR/dw356057cd/01_MUV7AVY03LE001_1_front.jpg" title>
											</p>
										</div>
										</div>
									</div>
									</li>
								</ul>
							</li>
							<li class="secondary-navigation">
								<ul class="level-1">
									<li id="SpecialGifts" class="navigation-link first">
										<a href="https://kr.mcmworldwide.com/gifts-1" class="level-1 cat">
											Gifts
										</a>
									<div class="level-2 ">
									<div class="menu-wrapper">
										<ul class="level-2">
											<li class="no-show-desktop">
												<a href="https://kr.mcmworldwide.com/gifts-1" class="level-2">EXPLORE &amp; DISCOVER</a>
											</li>
										<li class="first ">
												<a href="http://kr.mcmworldwide.com/lunar-new-year-gift-guide" class="level-2 cat">
													Lunar New Year Gift Guide
												</a>
										</li>
										<li class=" ">
											<a href="http://kr.mcmworldwide.com/gifts/gifts-for-her" class="level-2 cat">
												Gifts For Her
											</a>
											</li>
										<li class=" ">
											<a href="http://kr.mcmworldwide.com/gifts/gifts-for-him" class="level-2 cat">
												Gifts For Him
											</a>
										</li>
									<li class="last ">
											<a href="http://kr.mcmworldwide.com/gifts/gifts-under-%24300" class="level-2 cat">
												Gifts Under $300
											</a>
									</li>
								</ul>
								<div class="custom"><p><img alt="" height="280" src="https://kr.mcmworldwide.com/on/demandware.static/-/Sites-mcm_navigation_catalog/ko_KR/dw555ae062/01_MYS8SPA43PV001_1_front.jpg" title="" width="259"></p></div>
									</div>
								</div>
							</li>
						<li class="lookbook navigation-link  "><a class="level-1 lookbook" href="/collection/spring-summer-2018"> COLLECTION
					</a>
				<div class="level-2 ">
					<div class="menu-wrapper">
						<ul class="level-2">
							<li class="no-show-desktop">
								<a class="level-2" href="/collection/spring-summer-2018">EXPLORE &amp; DISCOVER&nbsp;</a>
							</li>
							<li class="first">
								<a href="http://kr.mcmworldwide.com/collection/spring-summer-2018" class="level-2 SPRING / SUMMER 2018">
									SPRING / SUMMER 2018
								</a>
							</li>
							<li>
								<a href="http://kr.mcmworldwide.com/collection/autumn-winter-2017" class="level-2 AUTUMN / WINTER 2017">
									AUTUMN / WINTER 2017
								</a>
							</li>
							<li class="last">
								<a href="http://kr.mcmworldwide.com/collection/spring-summer-2017" class="level-2 SS17-Lookbook">
									Spring / Summer 2017
								</a>
							</li>
						</ul>
					</div>
				</div>
			</li>
			<li class="navigation-link  last">
				<a href="/zeitgeist" class="level-1 zeitgeist"> ZeitGeist</a>
			<div class="level-2 ">
				<div class="menu-wrapper">
					<ul class="level-2">
						<li class="no-show-desktop">
							<a href="/zeitgeist" class="level-2">DISCOVER THE&nbsp;ZeitGeist</a>
						</li>
						<li class="first">
							<a href="http://kr.mcmworldwide.com/zeitgeist/journal" class="level-2 journal">
								MCM 뉴스
							</a>
						</li>
						<li>
							<a href="http://kr.mcmworldwide.com/zeitgeist/our-story" class="level-2 OurStory">
								MCM 스토리
							</a>
						</li>
						<li class="last">
							<a href="http://kr.mcmworldwide.com/zeitgeist/boutiques" class="level-2 Boutique">
								MCM 매장
							</a>
						</li>
					</ul>
				</div>
			</div>
			</li>
			</ul>
			</li>
		</ul>
			</nav>
				</div>
			</header>
		</div>
	</div>
	<!-- 네비게이션 끝 -->
	<!-- 회원가입 페이지 시작(main) -->
	<div id="main" role="main" class="page-content clearfix">
		<div id="primary" class="primary-content clearfix">
			<div class="register-form register-ga">
				<div class="col-1">
					<h2>회원가입</h2>
					<div class="required-text">
						<section class="content-asset create-account-intro">
							<p>"회원가입 페이지입니다"
								<br>
								"회원 가입을 위해 반드시 입력 해 주십시오."
							</p>
						</section>
					</div>
					<div class="title1-createanaccount">
						<p>* 필수항목</p>
					</div>
					<form action="memberInsert.bizpoll" id="frm_member" name="frm_member" method="post">
						<fieldset>
							<div class="rowfull-id-account">
								<div class="form-row form-id-account required" data-required-text="아이디를 입력해주세요">
									<label for="dwfrm_profile_customer_idcreateaccount">
										<span>아이디</span>
										<span class="required-indicator">*</span>
									</label>
									<input class="input-text required" id="input_id" type="text" name="input_id" maxlength="50" placeholder="아이디를 입력 해 주세요.">
									<div id="idck_btn">아이디 중복체크</div><br>
									<span id="span_id">아이디를 입력해 주세요.</span>
								</div>
							</div>
							<div class="rowfull-id-account">
								<div class="form-row form-id-account required" data-required-text="비밀번호를 입력해주세요">
									<label for="dwfrm_profile_customer_idcreateaccount">
										<span>비밀번호</span>
										<span class="required-indicator">*</span>
									</label>
									<input class="input-text required" id="input_pw" type="password" name="input_pw" maxlength="50" placeholder="비밀번호를 입력 해 주세요.">
								</div>
							</div>
							<div class="rowfull-id-account">
								<div class="form-row form-id-account required" data-required-text="비밀번호를 재입력해주세요">
									<label for="dwfrm_profile_customer_idcreateaccount">
										<span>비밀번호확인</span>
										<span class="required-indicator">*</span>
									</label>
									<input class="input-text required" id="input_pw2" type="password" name="input_pw2" maxlength="50" placeholder="비밀번호를 재 입력 해주세요."><br>
									<span id="span_pw">비밀번호를 입력 해 주세요</span>
								</div>
							</div>
							<div class="rowfull-fullName-createaccount">
								<div class="form-row name-creataccount required" data-required-text="Please enter your name"">
									<label for ="dwfrm_profile_customer_lastname">
										<span>성명</span>
										<span class="required-indicator">*</span>
									</label>
									<input class="input-text required" id="input_name" type="text" name="input_name" maxlength="4" placeholder="이름을 입력하세요.">
								</div>
							</div>
							<div class="rowfull-id-account">
								<div class="form-row form-id-account required" data-required-text="핸드폰 번호를 입력 해 주세요">
									<label for="dwfrm_profile_customer_idcreateaccount">
										<span>핸드폰 번호</span>
										<span class="required-indicator">*</span>
									</label>
									<div id="sellphone">
										<input class="input-text required"  id="input_phone" type="text" name="input_phone" maxlength="11" placeholder="-를 제외하고 입력해주세요">
										<br><span id="span_phone">핸드폰 번호를 입력 해 주세요.</span>
									</div>
								</div>
							</div>
							<div class="rowfull-id-account">
								<div class="form-row form-id-account required" data-required-text="이메일을 적어주세요">
									<label for="dwfrm_profile_customer_idcreateaccount">
										<span>이메일 주소</span>
										<span class="required-indicator">*</span>
									</label>
									<input class="input-text required" id="input_email" type="text" name="input_email" maxlength="50" placeholder="이메일을 입력하세요.">
									<span>@</span>
									<input class="input-text required" id="input_email2" type="text" name="input_email2" maxlength="50">
									<select id="email_select" name="email_select">
										<option value="이메일선택">이메일선택</option>
										<option value="naver.com">naver.com(네이버)</option>
										<option value="daum.net">daum.net(다음)</option>
										<option value="google.com">google.com(구글)</option>
										<option value="val">직접 입력</option>
									</select>
									<br><span id="span_email">이메일을 입력 해 주세요</span>
								</div>
							</div>
						</fieldset>
						
						<div class="agree">
							<span><a href="#" id="btn_no">취소</a></span>
							<span><a href="#" id="btn_yes">회원가입</a></span>
							<input type="hidden" id="idcheck" name="idcheck" value="N">
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>