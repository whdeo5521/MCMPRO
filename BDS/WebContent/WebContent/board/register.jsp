<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
	<%@ taglib uri = "http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
	<%@ include file="/header.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>게시글 등록</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style type="text/css">
/* 헤더 셋팅 시작 */
	#header .primary-logo {
		right: -550px;
	}
	.menu-category .primary-navigation {
		padding: 0;
    	width: 50%;
    	right: -250px;
    	position: relative;
	}	
	/* 헤더 셋팅 끝 */
	div.row {
		margin-top: 200px;
	}
	div.col-md-12 {
		width: 1100px;
		margin: 0 auto;
	}
	div.box-header {
		padding-bottom: 30px;
	}
	div.form-group {
		padding-bottom: 20px;
	}
	
	div#file_up {
		margin-bottom: 20px; 
	}
	
	#input_file {
		border: 2px solid #BBB;
		width: 48.3%;
		height: 23px;
	}
	
</style>
<script type="text/javascript" src="js/jquery-3.3.1.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	$("#title").val("");
	$("#content").val("");

	
	// 첨부파일 이름변경 스크립트
	$("#input_file").on("change",function(){
		
        var filename = $(this)[0].files[0].name;
        
        $("#input_file2").val(filename);
		
	});
	
	
});


</script>
</head>
<body>
	<div class="row">
		<!-- left column -->
		<div class="col-md-12">
			<!-- general form elements -->
			<!-- AdminLTE 제작한 box 속성 -->
			<div class="box box-primary">
				<div class="box-header">
					<h3 class="box-title">게시글 등록</h3>
				</div>
				<!-- form속성에 action을 지정하지 않으면 현재 경로를 그대로 action의 대상 경로로 설정 -->
				<form role="form" name="" action="boardinsertsave.bizpoll" method="post" enctype="multipart/form-data">
					<div class="box-body">
						<div class="form-group">
							<label for="title">Title</label>
							<input type="text" id="title" name="title" class="form-control" placeholder="Enter">
						</div>
						<div class="form-group">
							<label for="content">Content</label>
							<textarea id="content" name="content" class="form-control" rows="3" placeholder="Enter..." style="margin: 0px; width: 858px; height: 300px;"></textarea>
						</div>
						<div id="file_up">
							<label for="file">첨부파일</label>
							<input type="file" id="input_file" name="input_file" style="display:none;">
							<input id="input_file2" value="파일을 등록 하세요" readonly="readonly" style="width: 530px; height: 27px;">
							<label for="input_file" class="fa fa-cloud-download" style="font-size: 16px;"></label>
						</div>
						<div class="form-group">
							<label for="writer">Writer</label>
							<input type="text" id="writer2" name="writer2" class="form-control" value="${sessionScope.loginUser.mname}"  readonly="readonly">
							<input type="hidden" id="writer" name="writer" class="form-control" value="${sessionScope.loginUser.mname}"  readonly="readonly">
						</div>
					</div>
					<div class="box-footer">
						<button type="submit" class="btn btn-primary">Submit</button>
						
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>