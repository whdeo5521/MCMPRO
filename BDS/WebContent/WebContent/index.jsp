<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ include file="header.jsp"%>
<!-- include는 따로 되어있는 jsp 파일을 불러온다. -->

<%@ page import="java.util.Date"%>
<c:set var="date" value="<%=new Date()%>" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
@import url(http://fonts.googleapis.com/earlyaccess/jejugothic.css);
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
	position: relative;
	right: -550px;
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
	/*  background: url("images/icons.png") 0 -71px no-repeat; */
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
	position: relative;
	display: inline-block;
	right: -250px;
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

.pdt_item {
	float: left;
	margin: 0px 10px;
	position: relative;
}

.item_list {
	padding-top: 180px;
	clear: left;
	padding-left: 350px;
}

.item_list2 {
	padding-top: 100px;
	clear: left;
	padding-left: 350px;
}
</style>
</head>
<body>

	<div class="container">
		<div class="body_wrap">
			<div class="product-wrap">
				<div class="grid product-list image">
					<!-- <div class="col">
							<div class="module">
								<i class="badge new">
                                    		<em>신상품</em>
                                    	</i> 
								<a href="#">
									<span class="thumb">
										<img src="image/250_0.jpg">
									</span>
									<span class="line">EVIAN</span>
									<span class="name">루이까또즈 에일론 토트백 HM1EV74NA</span>
									<span class="price-before">
										<em>판매가</em>
										"148,000"
									</span>
									<span class="price-after">혜택가
										<strong>130,530원</strong>
									</span>
								</a>
							</div>
						
						</div>
						<div class="col">
							<div class="module">
								<i class="badge new">
                                    		<em>신상품</em>
                                    	</i> 
								<a href="#">
									<span class="thumb">
										<img src="image/BK00M_1.jpg">
									</span>
									<span class="line">EVIAN</span>
									<span class="name">루이까또즈 에일론 토트백 HM1EV74NA</span>
									<span class="price-before">
										<em>판매가</em>
										"148,000"
									</span>
									<span class="price-after">혜택가
										<strong>130,530원</strong>
									</span>
								</a>
							</div>
						</div>
						<div class="col">
							<div class="module">
								<i class="badge new">
                                    		<em>신상품</em>
                                    	</i> 
								<a href="#">
									<span class="thumb">
										<img src="image/BK0XL.jpg">
									</span>
									<span class="line">EVIAN</span>
									<span class="name">루이까또즈 에일론 토트백 HM1EV74NA</span>
									<span class="price-before">
										<em>판매가</em>
										"148,000"
									</span>
									<span class="price-after">혜택가
										<strong>130,530원</strong>
									</span>
								</a>
							</div>
						</div>
						<div class="col">
							<div class="module">
								<i class="badge new">
                                    		<em>신상품</em>
                                    	</i> 
								<a href="#">
									<span class="thumb">
										<img src="image/EL00M_1.jpg">
									</span>
									<span class="line">EVIAN</span>
									<span class="name">루이까또즈 에일론 토트백 HM1EV74NA</span>
									<span class="price-before">
										<em>판매가</em>
										"148,000"
									</span>
									<span class="price-after">혜택가
										<strong>130,530원</strong>
									</span>
								</a>
							</div>
						</div>
						<div class="col">
							<div class="module">
								<i class="badge new">
                                    		<em>신상품</em>
                                    	</i> 
								<a href="#">
									<span class="thumb">
										<img src="image/WT001.jpg">
									</span>
									<span class="line">EVIAN</span>
									<span class="name">루이까또즈 에일론 토트백 HM1EV74NA</span>
									<span class="price-before">
										<em>판매가</em>
										"148,000"
									</span>
									<span class="price-after">혜택가
										<strong>130,530원</strong>
									</span>
								</a>
							</div>
						</div> -->
				</div>
			</div>
		</div>
	</div>
	<button onclick="topFunction()" id="myBtn">Top</button>

	<div class="item_list">
		<h3>New ITEM</h3>
		<hr>
		<c:forEach items="${newProductList}" var="pDto">
			<div class="pdt_item">
				<a href=""> <img alt="신상품" src="image/${pDto.p_img}"
					width="200px" height="200px">
					<div class="wrap_info">
						<span>${pDto.p_name}</span><br> <span> <fmt:setLocale
								value="ko_kr" /> <!-- currency = 접속하는 현지의 화폐단위 --> <fmt:formatNumber
								value="${pDto.p_price2}" type="currency" />
						</span>
					</div>
				</a>
			</div>
		</c:forEach>
	</div>
	<div class="item_list2">
		<h3>best ITEM</h3>
		<hr>
		<c:forEach items="${bestProductList}" var="pbDto">
			<div class="pdt_item">
				<a href=""> <img alt="신상품" src="image/${pbDto.p_img}"
					width="200px" height="200px">
					<div class="wrap_info">
						<span>${pbDto.p_name}</span><br> <span> <fmt:setLocale
								value="ja_jp" /> <!-- 엔화 --> <%-- <fmt:setLocale value="en_us"/> --%>
							<!-- 달러 --> <%-- <fmt:setLocale value="ko_kr"/> --%>
							<!-- 원화 --> <!-- currency = 접속하는 현지의 화폐단위 --> <fmt:formatNumber
								value="${pbDto.p_price2}" type="currency" />
							<!-- 실질적으로 바뀌는 가격 --> <fmt:formatNumber value="0.15"
								type="percent" />
							<!-- 옆에 퍼센트 0.15는 15% --> <%-- <fmt:formatNumber value="553654789834" pattern="###,###,###,###"/> --%>
							<!-- 숫자에 , 추가 --> <fmt:formatDate value="${date}" type="time" />
							<%-- <fmt:formatDate value="${date}" type="time" timeStyle="full"/><br>
							<fmt:formatDate value="${date}" type="date" pattern="yyyy/mm/dd"/><br> --%>
						</span>
					</div>
				</a>
			</div>
		</c:forEach>
	</div>
</body>
</html>