<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%
	response.setHeader("Cache-control", "no-store");
	response.setHeader("Pragma", "no-cache");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>헤더</title>
<meta name="viewport" http-equiv="Content-Type"
	content="width=device-width, initial-scale=1, text/html; charset=UTF-8">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style type="text/css">
@import url(http://fonts.googleapis.com/earlyaccess/jejugothic.css);

@import url(http://fonts.googleapis.com/earlyaccess/nanumgothic.css);
/* font-family: 'Jeju Gothic', serif; */
* {
	background-repeat: no-repeat;
	background-position: center;
	box-sizing: border-box;
	word-wrap: break-word;
}

.sidenav {
	height: 100%;
	width: 0;
	position: fixed;
	z-index: 1;
	top: 0;
	left: 0;
	background-color: #111;
	overflow-x: hidden;
	transition: 0.5s;
	padding-top: 60px;
}

.sidenav a {
	padding: 8px 8px 8px 32px;
	text-decoration: none;
	font-size: 25px;
	color: #818181;
	display: block;
	transition: 0.3s;
}

.sidenav a:hover {
	color: #f1f1f1;
}

.sidenav .closebtn {
	position: absolute;
	top: 0;
	right: 25px;
	font-size: 36px;
	margin-left: 50px;
}

#sidemain>span {
	transition: margin-left .5s;
	pause: 16px;
	display: inline-block;
	z-index: 2;
	top: 0;
	left: 0;
	position: fixed;
}

@media screen and (max-height: 450px) {
	.sidenav {
		padding-top: 15px;
	}
	.sidenav a {
		font-size: 18px;
	}
}

#header .menu-utility .language-selector .country, #header .menu-utility .language-selector .dialogify,
	#header .menu-utility .language-selector .language {
	vertical-align: top;
}

blockquote, body, dd, div, dl, dt, fieldset, figure, form, h1, h2, h3,
	h4, h5, h6, html, input, li, ol, p, pre, td, th, ul {
	margin: 0;
	padding: 0;
}

body {
	font-size: 13px;
	color: #777;
	font-family: 'Jeju Gothic'
}

ol, ul { /* ul 태그에 기본적으로 해야 할 것 */
	list-style-type: none;
}

li {
	display: list-item;
	text-align: -webkit-match-parent;
	float: left;
}

a {
	color: #000;
	outline: 0;
	overflow: hidden;
	text-decoration: none;
}

a:link, a:visited { /* 앵커 태그에 기본적으로 해야할것 */
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

#header {
	background: url("image/header-bg.png");
	height: 104px;
	min-width: 100%;
	position: fixed;
	z-index: 120;
	top: 0;
}

.header {
	position: relative;
	margin: 0 auto;
	width: 1180px;
	height: 100px;
}

header {
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

div.logo {
	position: relative;
	right: 0;
}

.hide {
	display: none !important;
}

.clearfix:after {
	clear: both;
	content: " ";
	display: block;
	font-size: 0;
	height: 0;
	visibility: hidden;
}

#header .primary-logo {
	line-height: 0;
	margin: 0 auto;
	position: relative;
	text-align: center;
	width: 67px;
	z-index: 101;
}

h1 {
	display: block;
	font-size: 2em;
	font-weight: bold;
}

.utility-menu {
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

.menu-utility li {
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

img.flag {
	display: block;
	height: 18px;
	/* height: auto; */
	margin: 0 auto;
	border: 0;
}

#header .menu-utility .language-selector .country, #header .menu-utility .language-selector .dialogify,
	#header .menu-utility .language-selector .language {
	vertical-align: top;
}

.menu-utility-user li {
	margin-left: 30px;
	position: relative;
}

.header-search {
	position: relative;
	float: right;
}

fieldset {
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

element.style {
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

#header .primary-logo a {
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

input[type=email], input[type=number], input[type=password], input[type=text],
	textarea {
	border: 1px solid #777;
	padding: .45em .5em;
	text-indent: 0;
	width: 49.5966%;
}

input[type=text] {
	-webkit-appearance: none;
	-webkit-border-radius: 0;
	font-family: 'Jeju Gothic'
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
	/* background: url("images/icons.png") 0 -71px no-repeat; */
	border: 0;
	height: 13px;
	padding: 0;
	text-indent: -999em;
	width: 12px;
	outline: 0;
}

button, input[type=button], input[type=reset], input[type=submit] {
	font-family: 'Jeju Gothic';
	cursor: pointer;
	-webkit-appearance: button;
}

.menu-utility-user {
	float: right;
}

.menu-utility-user li.help {
	margin-left: 25px;
}

.menu-utility li, .menu-utility-user li {
	float: left;
}

.menu-utility-user .help>a, .menu-utility-user .myaccount>a {
	padding-bottom: 20px;
}

.menu-utility-user .help .popup-box {
	padding: 5px 25px;
	width: 300px;
}

.menu-utility a:hover, .menu-utility-user a:hover {
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
	filter: progid:DXImageTransform.Microsoft.Shadow(color=#ffffff,
		direction=0, strength=2) progid:DXImageTransform.Microsoft.Shadow(color=#cccccc,
		direction=45, strength=2) progid:DXImageTransform.Microsoft.Shadow(color=#cccccc,
		direction=90, strength=2) progid:DXImageTransform.Microsoft.Shadow(color=#cccccc,
		direction=135, strength=2) progid:DXImageTransform.Microsoft.Shadow(color=#cccccc,
		direction=180, strength=2) progid:DXImageTransform.Microsoft.Shadow(color=#cccccc,
		direction=225, strength=2) progid:DXImageTransform.Microsoft.Shadow(color=#cccccc,
		direction=270, strength=2);
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

.menu-utility-user .popup-box a {
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

.help-and-faq-text, .order-status-tracking-text,
	.shipping-and-returns-text {
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

#mini-cart {
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

#navigation .mobile-close-nav {
	display: none;
}

.hide {
	display: none !important;
}

p {
	margin: 0 0 1em;
	color: #000;
	line-height: 20px;
	font-size: 12px;
	letter-spacing: 0;
	font-family: 'Jeju Gothic';
}

p, pre {
	margin: 1em 0;
}

div {
	display: block;
}

.menu-category {
	margin: 0 auto;
	padding: 0;
}

.menu-category .primary-navigation {
	padding: 0;
	width: 50%;
}

.menu-category li, ul.level-1 li {
	display: inline-block;
	padding: 0 15px;
}

.menu-category .primary-navigation ul.level-1 {
	text-align: center;
}

ul.level-1 {
	padding: 0;
	margin: 0;
	position: relative;
}

.menu-category ul.level-1 li a.level-1 {
	font-family: 'Jeju Gothic';
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

div.level-2 {
	display: none;
	margin: 0;
	padding-top: 0;
	position: absolute;
	font-size: 13px;
}

.level-1 .level-2 .menu-wrapper {
	background: #FFF;
	box-shadow: 0 1px 4px #ccc;
	overflow: hidden;
	text-align: left;
}

div.level-2 ul.level-2 {
	float: left;
	margin: 0;
	padding: 22px 20px 12px;
}

div.level-2 ul.level-2 li {
	float: none;
	min-width: 200px;
	padding: 0;
	display: block;
}

div.level-2 ul.level-2 li.no-show-desktop {
	display: none;
	float:
}

div.level-2 .custom img {
	height: auto;
	width: auto;
	max-width: 100%;
}

.menu-category div.level-2 ul.level-2 a {
	font-family: 'Jeju Gothic';
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

.menu-category div.level-2 ul.level-2 a:hover, div.level-2 .custom .header-menu-banner-title a:hover
	{
	font-family: 'Jeju Gothic';
	font-weight: bold;
	font-size: 13px;
}

.search input {
	width: 130px;
	box-sizing: border-box;
	border: 2px solid #ccc;
	border-radius: 4px;
	font-size: 16px;
	background-color: white;
	padding: 12px 20px 12px 40px;
	transition: width 0.5s;
	background-image: url('image/que.PNG');
	background-repeat: no-repeat;
	background-position: 3px 3px;
	display: inline-block;
	position: absolute;
	right: 230px;
	bottom: 3px;
	outline: none;
}

.search>input:focus {
	width: 15%;
}
/* 상품페이지 시작 */
div.container .body_wrap {
	margin: 0 auto;
	width: 875px;
	text-align: left;
}

div.container {
	clear: both;
	display: block;
	width: 100%;
	position: absolute;
	margin-top: 200px;
}

div.body_wrap {
	display: block;
}

div.product_wrap {
	overflow: hidden;
	display: block;
}

div.product_wrap .product_list {
	margin-top: -12px;
	margin-bottom: -12px;
}

div.col {
	text-align: center;
	width: 30;
	display: inline-block;
}

.product-wrap .product-list .col .module {
	position: relative;
	z-index: 1;
	margin-top: 12px;
	margin-bottom: 12px;
	overflow: hidden;
	transition: backgorund .3s;
}

.product-wrap .body_wrap .grid>.col>.module, .product-wrap>.grid>.col>.module
	{
	margin: 12px;
}

.product-wrap .product-list.image .col .module>a {
	height: 450px;
}

.product-wrap .product-list .col .module>a {
	position: relative;
	z-index: 4;
	display: block;
	color: #888;
	overflow: hidden;
	text-decoration: none;
}

span.thumb:after {
	position: absolute;
	top: 270px;
	left: 50%;
	content: '';
	width: 60px;
	height: 1px;
	margin-left: -30px;
	background-color: #e3e3e3;
}

.product-wrap .product-list.image .col .module>a>span.line {
	margin-top: 25px;
	position: relative;
	display: inline-block;
	text-align: center;
}

.product-wrap .product-list.image .col .module>a>span.name {
	display: inline-block;
	overflow: hidden;
	text-overflow: ellipsis;
	word-wrap: normal !important;
	word-break: keep-all;
	white-space: nowrap;
	width: 99%;
	margin-top: 10px;
}

.product-wrap .product-list.image .col .module>a>span.price-before {
	margin-top: 10px;
}

.product-wrap .product-list .col .module>a>span {
	display: block;
}

.product-wrap .product-list.image .col .module>a>span.price-after {
	margin-top: 10px;
}

button#myBtn {
	display: none;
	position: fixed;
	bottom: 20px;
	right: 30px;
	z-index: 99;
	font-size: 18px;
	border: none;
	outline: none;
	background-color: black;
	color: white;
	cursor: pointer;
	padding: 15px;
	border-radius: 4px;
}

button#myBtn:hover {
	background-color: #555;
}

div.modal_btn {
	position: absolute;
	display: inline-block;
	/*  right: -550px;
	    top: 12px; */
}

#modal_ul>li {
	margin-right: 10px;
}

.modal_btn>button {
	position: relative;
	right: -1170px;
	top: 7px;
	background-color: none !important;
}
/* 로그인 모달 스타일 */
#wrap {
	border: 3px solid gray;
	width: 322px;
	height: 350px;
	margin: 50px auto 0;
}

#kakao_header {
	height: 39px;
	padding-top: 16px;
	overflow: hidden;
}

h1 {
	float: left;
	margin-left: 25px;
}

#kakao_logo {
	float: left;
	height: 22px;
	margin-top: 2px;
	font-size: 18px;
	font-weight: normal;
	position: relative;
}

#kakao_logo>img {
	width: 80px;
	height: 56px;
	float: left;
	margin-right: 10px;
	top: -17px;
	position: absolute;
	left: 95px;
}

#kakao_logo>span {
	line-height: 20px;
}

.list_help {
	float: left;
}

.list_help>li {
	float: left;
	margin-right: 14px;
}

.list_help>li>a {
	color: #333;
	letter-spacing: -1px; /*  글자 간격 */
	font-size: 13px;
}

#kakao_content {
	margin: 10px auto;
	height: 400px;
	text-align: center;
}

#login_content {
	width: 270px;
	height: 284px;
	padding: 0 25px;
	border: 1px solid #ddd;
	text-align: left;
	display: inline-block;
}

#login_area {
	width: 270px;
	height: 372px;
	position: relative;
}

#subtitle {
	position: relative;
	height: 18px;
	margin: 22px auto 12px 0px;
}

#subtitle>img {
	width: 80px;
	height: 25px;
	display: inline-block;
	line-height: 20px;
	position: absolute;
	top: -8px;
}

.idpw {
	color: #333; /* 글자색깔 */
	letter-spacing: -1px; /* 글자 간격 */
	background-color: white; /* 배경색 */
	width: 240px; /* 가로길이 */
	height: 30px; /* 세로길이 */
	border: 1px solid #e5e5e5; /* 외곽 선 */
	border-radius: 5px; /* 선 둥글기 */
	font-weight: normal; /* 글자 굵기 */
	font-size: 15px; /* 글자 사이즈 */
	line-height: 22px; /* 글자 상하 위치 */
	padding: 8px 12px; /* 안쪽 여백 */
	margin-bottom: 8px; /* 바텀 바깥여백 */
	outline: none; /*  */
	font-family: 'Jeju Gothic';
}

#login_form {
	padding-top: 20px;
	position: relative;
}

#login_form>img {
	display: inline-block;
	width: 24px;
	height: 24px;
	position: absolute;
	top: 8px;
	right: 8px;
}

#remember {
	margin: -1px 0 16px; /* 3개만 쓸때는 상 좌우 하 순으로 들어간다 */
	position: relative;
	right: 25px;
}

#remember>input {
	color: #333;
	margin: 3px 3px 3px 4px;
	vertical-align: middle;
}

#remember>label {
	font-size: 13px;
	letter-spacing: -1px;
	font-family: 'Jeju Gothic';
}

#btn_login {
	display: inline-block; /* 전체를 블록화 */
	background-color: black; /* 배경색 */
	border: 1px solid white; /* 테두리 선 */
	width: 268px; /* 좌우 길이 */
	padding-top: 5px; /* 위쪽여백 */
	line-height: 45px; /* 글자 상하위치 */
	text-align: center; /* 글자 정렬 */
	border-radius: 5px; /* 테두리 둥글기 */
	color: white;
	font-weight: bold;
	font-family: 'Jeju Gothic';
	height: 46px;
	font-size: 24px;
	margin-top: 15px;
	font-style: italic;
	position: relative;
	right: 25px;
}

#btn_login:hover {
	background-color: gray;
	color: white;
	font-family: 'Jeju Gothic';
	font-style: none;
}

#login_help {
	width: 270px;
	position: absolute;
	padding-top: 10px;
	font-size: 12px;
	letter-spacing: -1px;
	font-family: 'Jeju Gothic';
}

#login_help a {
	letter-spacing: -1px;
	color: #333;
}

#login_help a:hover {
	text-decoration: underline;
}

.right {
	display: inline-block;
	position: absolute;
	right: 28px;
	top: 5px;
}

.right>a {
	color: #777 !important;
}

.right_bar {
	display: inline-block;
	width: 1px;
	height: 11px;
	background-color: #ccc;
	font-size: 11px;
	margin: 4px 1px 0 3px;
}

#member {
	float: right;
	font-size: 18px;
	position: relative;
	right: 30px;
}

.link_info:hover {
	text-decoration: underline;
}

#footer_link .txt_bar {
	display: inline-block;
	width: 1px;
	height: 8px;
	margin: 4px 2px 0 3px;
	font-size: 16px;
	background-color: #CCC;
}

.util_cont {
	position: relative;
	display: inline-block;
	font-size: 12px;
	text-align: center;
	letter-spacing: -1px;
	font-family: 'Jeju Gothic';
}

.btn_info {
	display: inline-block;
	padding: 0;
	margin-top: -2px;
	font-size: 12px;
	line-height: 18px;
	color: #898989;
	vertical-align: top;
	border: 0 none;
	background-color: transparent;
	cursor: pointer;
	font-family: 'Jeju Gothic';
}

#btn_semo {
	display: inline-block;
	font-size: 1px;
	position: absolute;
	top: 0px;
	right: -10px;
}

.txt_copyright {
	font-size: 12px;
	color: #919191;
}

.link_kakao:hover {
	text-decoration: underline;
}

#login_id {
	width: 200px;
}

#login_pw {
	width: 200px;
	border-radius: 0;
	font-family: sans-serif;
}

#span_id {
	display: none;
	color: red;
}

#span_pw {
	display: none;
	color: red;
}

#span_login {
	display: none;
	color: red;
}

#modal_ul {
	float: left;
	font-size: 11.999px;
	right: -800px;
	top: 12px;
}

.w3-modal-content {
	width: 600px;
}
/* 로그인 모달 스타일 끝 */
</style>
<script type="text/javascript" src="js/jquery-3.3.1.js"></script>
<script type="text/javascript">
	/* 위에 로고 누르면 어느곳에서든 인덱스로가는 스크립트 */
	$(document).ready(function() {
		$(".logo").on("click", function() {
			location.href = "index.bizpoll";
		});
	});

	/* $(document).on("click","#btn_login",function(){
	var mid = $("#login_id"),
		mpw = $("#login_pw");
	
	아이디 유효성 체크
	var id= $.trim(mid.val());
	
	if(id==""){
		mid.focus();
		$("#span_id").css("display","block");
		return false;
	}else{
		$("#span_id").css("display","none");
	}
	
	비밀번호 유효성 체크
	var pw= $.trim(mpw.val());
	
	if(pw==""){
		mpw.focus();
		$("#span_pw").css("display","block");
		return false;
	}else{
		$("#span_pw").css("display","none");
	}
	$("#frm_login").submit();
	});   */

	function openNav() {
		document.getElementById("mySidenav").style.width = "250px";
		document.getElementById("main").style.marginLeft = "250px";
	}
	function closeNav() {
		document.getElementById("mySidenav").style.width = "0;";
		document.getElementById("main").style.marginLeft = "0;";
	}

	function topFunction() {
		document.body.scrollTop = 0;
		document.documentElement.scrollTop = 0;

	}
	/* 로그인 정규화 + ajax */
	$(document).on("click", "#btn_login", function() { /* 로그인 버튼을 누르면 이벤트 실행 */
		var id = $("#login_id").val(); /* 인풋id의 값을 id변수에 담음 */
		var pw = $("#login_pw").val(); /* 인풋pw의 값을 pw변수에 담음 */

		if (id == "") { /* id의 값이 없으면 조건문 발생 */
			$("#input_id").focus(); /* 인풋id를 포커스 */
			$("#span_login").css("display", "block"); /* 경고창 span 띄움 */
		} else if (pw == "") { /* pw의 값이 없으면 조건문 발생 */
			$("#input_pw").focus(); /* 인풋pw를 포커스 */
			$("#span_login").css("display", "block"); /* 경고창 span 띄움 */
		} else if (id != "" || pw != "") { /* id와 pw의 값이 있으면 조건문 실행 */
			$("#span_login").css("display", "none"); /* 경고창 span 없앰 */
			$.ajax({ /* ajax 실행 */
				url : "loginck.bizpoll", /* data의 값을 가지고 갈 URL경로 설정 */
				type : "POST", /* 데이터를 보낼 타입 선택 */
				dataType : "json", /* 데이터를 보낼 방식 선택 */
				data : "id=" + id + "&" + "pw=" + pw, /* 2개 이상 보낼때는 &기호로 앞과 뒤의 값을 분리해줘야함 */
				success : function(data) { /* data에 값이 있으면 성공 이벤트 발생 */
					if (data.flag == "0") { /* flag의 값이 0이면 조건문 발생 */
						alert("flag 0 ");
						$("#login_id").select();
						$("#span_login").css("display", "block");
					} else { /* flag의 값이 1이상이면 이벤트 발생 */
						/* Modal창으로 로그인 할때는 submit이 아닌 location.reload로 창만 새로고침해준다. */
						alert("로그인 성공");
						location.reload();
					}
				},
				error : function() {
					alert("ID나 PW를 확인해주세요.");
				}
			});
		}
	});
	/* 로그아웃 ajax */
	$(document).on("click", "#logout_btn", function() {
		$.ajax({
			url : "loginout.bizpoll",
			type : "POST",
			dataType : "JSON",
			success : function(data) {
				if (data.flag == "1") {
					alert("로그아웃 성공");
					location.href = "index.bizpoll";
				} else if (data.flag == "0") {
					alert("로그아웃 실패");
				}
			},
			error : function() {
				alert("ERROR!!!");
			}
		});
	});
</script>
</head>
<body>
	<div id="wrapper">
		<!-- 네비게이션 시작 -->
		<div id="header" role="banner" class="header-shadow clearfix">
			<form class="search">
				<input type="text" name="search" placeholder="">
			</form>
			<header class="clearfix">
			<h1 class="primary-logo clearfix">
				<p class="hide" itemprop="brand">MCM</p>
				<a href="#" itemprop="url">
					<div class="logo">MCM</div>
				</a>
			</h1>
			<div class="utility-menu">
				<!-- 로그인 모달 -->
				<div class="modal_btn">
					<!-- <button onclick="document.getElementById('id01').style.display='block'" class="w3-button">로그인</button> -->
					<c:choose>
						<c:when test="${empty sessionScope.loginUser}">
							<button
								onclick="document.getElementById('id01').style.display='block'"
								class="w3-button">로그인</button>
						</c:when>
						<c:otherwise>
							<ul id=modal_ul>
								<li>${sessionScope.loginUser.mname}(${sessionScope.loginUser.mid})</li>
								<li><a href="#" id="logout_btn">로그아웃</a></li>
							</ul>
						</c:otherwise>
					</c:choose>
					<div id="id01" class="w3-modal">
						<div class="w3-modal-content">
							<div class="w3-container">
								<span
									onclick="document.getElementById('id01').style.display='none'"
									class="w3-button w3-display-topright">&times;</span>
								<!-- 모달 로그인 -->
								<div id="wrap">
									<div id="kakao_header">
										<h1>
											<a id="kakao_logo" href="#"> <img src="image/logo.png">
											</a>
										</h1>
									</div>
									<div id="kakao_content">
										<div id="login_content">
											<div id="login_area">
												<div id="container">
													<form action="loginck.bizpoll" method="POST" id="frm_login"
														name="frm_login">
														<input class="idpw" type="text" id="login_id"
															name="login_id" placeholder="아이디를 입력 해 주세요"></input> <input
															class="idpw" type="password" id="login_pw"
															name="login_pw" placeholder="비밀번호(4~16자리)"></input> <span
															id="span_login">아이디 또는 비밀번호가 틀렸습니다</span> <a href="#"
															id="btn_login" name="btn_login"><span> 로그인 </span></a>
													</form>
												</div>
												<div id="login_help">
													<div id="remember">
														<input type="checkbox" name="remember" id="remember2">
														<label for="remember2">자동 로그인</label>
													</div>

													<div class="right">
														<a href="#">계정 찾기</a> <span class="right_bar"></span> <a
															href="#">비밀번호 찾기</a>
													</div>
													<a id="member" href="member.bizpoll">회원가입</a>
												</div>
											</div>
										</div>
									</div>
								</div>
								<!-- 모달 끝 -->
							</div>
						</div>
					</div>
				</div>
				<ul class="menu-utility">
					<li class="language-selector"><a href="#"
						data-dlg-options="{width:621}" class="dialogify"> <img
							class="flag" src="image/kr.png" alt=""> <span
							class="country">대한민국</span>
					</a> <a href="#" data-dlg-options="{width:621}" class="dialogify">
							<span class="language">한국어</span>
					</a></li>
					<li class="store-locator"><a href="#" title="매장 위치 찾기"> 매장
							위치 찾기 </a></li>
				</ul>
				<ul class="menu-utility-user">
					<li class="search">
						<div class="header-search">
							<form role="search" action="/search" method="get"
								name="simpleSearch" novalidate="novalidate">
								<fieldset>
									<legend class="visually-hidden">카탈로그 검색하기</legend>
									<label class="visually-hidden" for="q">검색하기</label> <input
										type="text" id="q" name="q" value="" placeholder="Search"
										autocomplete="off" class="valid" style="display: none;">
									<input type="submit" value="go">
								</fieldset>
							</form>
						</div>
					</li>
					<li class="help"><a href="#" title="고객센터"> 고객센터</a>
						<div class="popup-box" id="help-dropdown">
							<ul>
								<li class="phone-number first"><a href="tel:0000-0000"
									title="CALL CENTER" class="call-us-icon"> <span
										id="call-us-icon" class="help-icon">phone number</span>
								</a> <span class="call-us-text">CALL CENTER</span> <span
									class="call-us-number call-us">0000-0000</span></li>
								<li class="email-id"><a href="mailto: 0000@naver.com"
									title="1:1 문의 e-mail" class="email-us-icon"> <span
										id="email-us-icon" class="help-icon">email us</span>
								</a> <span class="email-us-text">1:1 문의 e-mail</span> <a
									href="mailto: 0000@naver.com" title="1:1 문의 e-mail"
									class="email-us"> <span class="email-id">help@naver.com</span>
								</a></li>
								<li><a href="#" title="쇼핑 가이드 "
									class="order-status-tracking"> <span
										id="order-status-tracking-icon" class="help-icon">order
											status</span> <span class="order-status-tracking-text">쇼핑 가이드
									</span>
								</a></li>
								<li><a href="#" title="배송 및 반품"
									class="shipping-and-returns"> <span
										id="shipping-and-returns-icon" class="help-icon">shipping
											and returns</span> <span class="shipping-and-returns-text">배송
											및 반품</span>
								</a></li>
								<li class="last"><a href="#" title="쇼핑 FAQ"
									class="help-and-faq"> <span id="help-and-faq-icon"
										class="help-icon">faq</span> <span id="help-and-faq-text">쇼핑
											FAQ</span>
								</a></li>
							</ul>
						</div></li>
					<li><a href="freeboard.bizpoll">게시판</a></li>
					<li class="orderstatus"><a id=order-status href="#"
						title="주문배송">주문배송</a></li>
					<!-- <li class="myaccount guestuser">
							<a href="login.bizpoll" title="로그인">
								로그인
							</a>
						</li> -->
					<li class="myaccount guestuser"><a href="constract.bizpoll"
						title="회원가입"> 회원가입 </a></li>
				</ul>
			</div>
			<div class="nav-menu">
				<a id="menu-navigator" class="menu menu-navigator"></a>
			</div>
			<div id="navigation" role="navigation">
				<nav class="clearfix">
				<div class="mobile-close-nav">
					<p class="hide" itemprop="brand">MCM</p>
					<a href="index.bizpoll" itemprop="url">
						<div class="logo">MCM</div>
					</a> <a class="nav-close-button"></a>
				</div>
				<div id="potraitview-header-search"></div>
				<ul class="menu-category clearfix">
					<li class="primary-navigation">
						<ul class="level-1">
							<li id="Women" class="navigation-link first"><a href="#"
								class="level-1 cat"> Women </a>
								<div class="level-2">
									<div class="menu-wrapper">
										<ul class="level-2">
											<li class="no-show-desktop"><a href="#" class="level-2">EXPLORE
													& DISCOVER</a></li>
											<li class="first"><a href="#" class="level-2 cat">New
													Arrivals</a></li>
											<li><a href="#" class="level-2 cat"> Bags</a>
												<div class="level-3">
													<ul class="level-3">
														<li><a href="#">Totes</a></li>
														<li><a href="#">Shoulders</a></li>
														<li><a href="#">Clutch/Pouch</a></li>
													</ul>
												</div></li>
											<li class=" "><a href="#" class="level-2 cat">Backpacks</a>
											</li>
											<li class=" "><a href="#" class="level2 cat">Small
													Leather Goods</a>
												<div class="level-3">
													<ul class="level-3"></ul>
												</div></li>
											<li class=" "><a href="#" class="level-2 cat">Accessories</a>
												<div class="level-3">
													<ul class="level-3">
														<li><a href="#">Technology</a></li>
														<li><a href="#">Scarves</a></li>
														<li><a href="#">Straps</a></li>
														<li><a href="#">Hats/Earmuffs</a></li>
													</ul>
												</div></li>
											<li class=" "><a href="#" class="level-2 cat">Sunglasses</a>
											</li>
											<li class=" "><a href="#" class="level-2 cat">CLOTHING</a>
											</li>
											<li class=" "><a href="#" class="level-2 cat">SHOES</a>
											</li>
											<li class="last"><a href="#" class="level-2 cat">ZOO</a>
											</li>
										</ul>
										<div class="custom">
											<p>
												<img alt height="280"
													src="https://kr.mcmworldwide.com/on/demandware.static/-/Sites-mcm_navigation_catalog/ko_KR/dw7a6fe528/01_MWP8SSE83CO001_1_front.jpg"
													title>
											</p>
										</div>
									</div>
								</div></li>
							<li id="Women" class="navigation-link first"><a href="#"
								class="level-1 cat"> MEN </a>
								<div class="level-2">
									<div class="menu-wrapper">
										<ul class="level-2">
											<li class="no-show-desktop"><a href="#" class="level-2">EXPLORE
													& DISCOVER</a></li>
											<li class="first"><a href="#" class="level-2 cat">New
													Arrivals</a></li>
											<li><a href="#" class="level-2 cat"> Bags</a>
												<div class="level-3">
													<ul class="level-3">
														<li><a href="#">Totes</a></li>
														<li><a href="#">Shoulders</a></li>
														<li><a href="#">Clutch/Pouch</a></li>
													</ul>
												</div></li>
											<li class=" "><a href="#" class="level-2 cat">Backpacks</a>
											</li>
											<li class=" "><a href="#" class="level2 cat">Small
													Leather Goods</a>
												<div class="level-3">
													<ul class="level-3"></ul>
												</div></li>
											<li class=" "><a href="#" class="level-2 cat">BELTS</a>
												<div class="level-3">
													<ul class="level-3">
														<li><a href="#">Technology</a></li>
														<li><a href="#">Scarves</a></li>
														<li><a href="#">Straps</a></li>
														<li><a href="#">Hats/Earmuffs</a></li>
													</ul>
												</div></li>
											<li class=" "><a href="#" class="level-2 cat">CLOTHING</a>
											</li>
											<li class=" "><a href="#" class="level-2 cat">ACCESSORIES</a>
											</li>
											<li class=" "><a href="#" class="level-2 cat">SHOES</a>
											</li>
											<li class="last"><a href="#" class="level-2 cat">SUNGLASSES</a>
											</li>
											<li class="last"><a href="#" class="level-2 cat">ZOO</a>
											</li>
										</ul>
										<div class="custom">
											<p>
												<img alt height="280"
													src="https://kr.mcmworldwide.com/on/demandware.static/-/Sites-mcm_navigation_catalog/ko_KR/dwf4c62622/01_MMK8SVE53BK001_1_front.jpg"
													title>
											</p>
										</div>
									</div>
								</div></li>
							<li id="Women" class="navigation-link first"><a href="#"
								class="level-1 cat"> TRAVLES </a>
								<div class="level-2">
									<div class="menu-wrapper">
										<ul class="level-2">
											<li class="no-show-desktop"><a href="#" class="level-2">EXPLORE
													& DISCOVER</a></li>
											<li class="first"><a href="#" class="level-2 cat">LUGGAGE</a>
											</li>
											<li><a href="#" class="level-2 cat"> SMALL LEATHER
													GOODS</a>
												<div class="level-3">
													<ul class="level-3">
														<li><a href="#">Totes</a></li>
														<li><a href="#">Shoulders</a></li>
														<li><a href="#">Clutch/Pouch</a></li>
													</ul>
												</div></li>
											<li class=" "><a href="#" class="level-2 cat">SUNGLASSES</a>
											</li>
										</ul>
										<div class="custom">
											<p>
												<img alt height="280"
													src="https://kr.mcmworldwide.com/on/demandware.static/-/Sites-mcm_navigation_catalog/ko_KR/dw356057cd/01_MUV7AVY03LE001_1_front.jpg"
													title>
											</p>
										</div>
									</div>
								</div></li>
						</ul>
					</li>
					<li class="secondary-navigation">
						<ul class="level-1">
							<li id="SpecialGifts" class="navigation-link first"><a
								href="https://kr.mcmworldwide.com/gifts-1" class="level-1 cat">
									Gifts </a>
								<div class="level-2 ">
									<div class="menu-wrapper">
										<ul class="level-2">
											<li class="no-show-desktop"><a
												href="https://kr.mcmworldwide.com/gifts-1" class="level-2">EXPLORE
													&amp; DISCOVER</a></li>
											<li class="first "><a
												href="http://kr.mcmworldwide.com/lunar-new-year-gift-guide"
												class="level-2 cat"> Lunar New Year Gift Guide </a></li>
											<li class=" "><a
												href="http://kr.mcmworldwide.com/gifts/gifts-for-her"
												class="level-2 cat"> Gifts For Her </a></li>
											<li class=" "><a
												href="http://kr.mcmworldwide.com/gifts/gifts-for-him"
												class="level-2 cat"> Gifts For Him </a></li>
											<li class="last "><a
												href="http://kr.mcmworldwide.com/gifts/gifts-under-%24300"
												class="level-2 cat"> Gifts Under $300 </a></li>
										</ul>
										<div class="custom">
											<p>
												<img alt="" height="280"
													src="https://kr.mcmworldwide.com/on/demandware.static/-/Sites-mcm_navigation_catalog/ko_KR/dw555ae062/01_MYS8SPA43PV001_1_front.jpg"
													title="" width="259">
											</p>
										</div>
									</div>
								</div></li>
							<li class="lookbook navigation-link  "><a
								class="level-1 lookbook" href="/collection/spring-summer-2018">
									COLLECTION </a>
								<div class="level-2 ">
									<div class="menu-wrapper">
										<ul class="level-2">
											<li class="no-show-desktop"><a class="level-2"
												href="/collection/spring-summer-2018">EXPLORE &amp;
													DISCOVER&nbsp;</a></li>
											<li class="first"><a
												href="http://kr.mcmworldwide.com/collection/spring-summer-2018"
												class="level-2 SPRING / SUMMER 2018"> SPRING / SUMMER
													2018 </a></li>
											<li><a
												href="http://kr.mcmworldwide.com/collection/autumn-winter-2017"
												class="level-2 AUTUMN / WINTER 2017"> AUTUMN / WINTER
													2017 </a></li>
											<li class="last"><a
												href="http://kr.mcmworldwide.com/collection/spring-summer-2017"
												class="level-2 SS17-Lookbook"> Spring / Summer 2017 </a></li>
										</ul>
									</div>
								</div></li>
							<li class="navigation-link  last"><a href="/zeitgeist"
								class="level-1 zeitgeist"> ZeitGeist</a>
								<div class="level-2 ">
									<div class="menu-wrapper">
										<ul class="level-2">
											<li class="no-show-desktop"><a href="/zeitgeist"
												class="level-2">DISCOVER THE&nbsp;ZeitGeist</a></li>
											<li class="first"><a
												href="http://kr.mcmworldwide.com/zeitgeist/journal"
												class="level-2 journal"> MCM 뉴스 </a></li>
											<li><a
												href="http://kr.mcmworldwide.com/zeitgeist/our-story"
												class="level-2 OurStory"> MCM 스토리 </a></li>
											<li class="last"><a
												href="http://kr.mcmworldwide.com/zeitgeist/boutiques"
												class="level-2 Boutique"> MCM 매장 </a></li>
										</ul>
									</div>
								</div></li>
						</ul>
					</li>
				</ul>
				</nav>
				<div id="mySidenav" class="sidenav">
					<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
					<a href="#">About</a> <a href="#">Services</a> <a href="#">Clients</a>
					<a href="#">Contact</a>
				</div>
				<div id="sidemain">
					<span style="font-size: 30px; cursor: pointer" onclick="openNav()">
						≡ </span>
				</div>
			</div>
			</header>
		</div>
	</div>
</body>
</html>
<!-- <script type="text/javascript">
	window.onload = function() {
		
		var code = ${flag};
		if(code == 0) {
			document.getElementById("span_login").style.display="block";
		}
		
	}


</script> -->














