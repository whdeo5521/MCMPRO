<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>학생등록</title>
<style type="text/css">
@import url(http://fonts.googleapis.com/earlyaccess/jejugothic.css);
	body {
		margin: 0;
		padding: 0;
	}	
	
	#content {
		width: 260px;
		height: 400px;
		border: 2px solid #004e66;
		margin: 0 auto;
		margin-top: 50px;
		background-color: #e1eef6;
		border-radius: 5px;
		font-family: 'Jeju Gothic', serif;	
		text-align: center;
	}
	
	a {
		text-decoration: none;
	}
	
	#bds_title {
		padding-top: 25px;
		text-align: 20px;
		font-size: 20px;
		color: black;
	}
	
	#bds_manager {
		padding-top: 10px;
		padding-bottom: 10px;
		text-align: center;
		color: #454552;
	}
	 .input {
	 	padding: 8px 11px;
	 	text-align: left;
	 	margin: 5px 0px;
	 }
	 input {
	 	width: 130px;
	 	height: 20px;
	 	float: right;
	 }
	 label {
	 	padding: 0px 10px;
	 	font-size: 16px;
	 	font-weight: bold;
	 	margin-bottom: 5px;
	 	position: relative;
	 	
	 	
	 }
	.btn_yes {
		/* border-radius: 30%;
		color: white;
		padding: 10px 5px;
		background-color: #e85a71;
		border: 2px solid #e85a71;
		margin: 5px 10px;
		font-size: 16px; */
		border-radius: 25%;
		color: white;
		width: 100px;
		height: 30px;
		padding: 0 15px;
		background-color: #e85a71;
		border: none;
	}
	.btn_no {
		/* border-radius: 30%;
		color: white;
		padding: 5px 15px;
		background-color: #4ea1d3;
		border: 2px solid #4ea1d3;
		margin: 8px 20px;
		font-size: 16px; */
		border-radius: 25%;
		color: white;
		width: 100px;
		height: 30px;
		padding: 0 15px;
		background-color: #4ea1d3;
		border: none;
		margin: 0 10px;
		
	}
	.button {
		margin: 30px 0px;
		padding: 15px 15px;
	}
	 
</style>
<script type="text/javascript" src="js/jquery-3.3.1.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$(".btn_yes").on("click",function(){
			$("#frminsert").submit();
			/* .submit()은 폼태그를 보낸다는 것 */
		});	
	
	});
	
</script>
</head>
<body>
	<div id="content">
		<a href="index.jsp"><div id="bds_title">자바기반 빅데이터<br>개발자 과정 1회차</div>
		</a>
		<div id="bds_manager"> - 학사관리 - </div>
		<form action="Bdsinsert" id="frminsert" name="frm1" method="post">
		<div class="input">
			<label for="add1">아이디: </label>
			<input type="text" id="input1" name="id" placeholder="ID를 입력">
		</div>
		<div class="input">
			<label for="add2">이름: </label>
			<input type="text" id="input2" name="name" placeholder="이름을 입력">
		</div>
		<div class="input">
			<label for="add3">나이: </label>
			<input type="text" id="input3" name="age" placeholder="나이를 입력">
		</div>	
		<div class="input">	
			<label for="add4" >전공: </label>
			<input type="text" id="input4" name="major" placeholder="전공을 입력">
		</div>
		<div class="input">
			<label for="add5">핸드폰번호: </label>
			<input type="text" id="input5" name="number" placeholder="전화번호를 입력">
		</div>	
		
		<div class="button">
			<!-- <button class="btn_yes">등록</button>
			<button class="btn_no">취소</button> -->
		<input class="btn_yes" type="submit" value="등록">
		<input class="btn_no" type="reset" value="취소">	
		</div>
		</form>
		
	</div>
</body>
</html>