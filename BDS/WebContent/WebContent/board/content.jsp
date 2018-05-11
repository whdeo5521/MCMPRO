<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ include file="/header.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>content</title>
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
/* 게시판 이름 셋팅 */
div#table_name {
	position: absolute;
	display: inline-block;
	top: 140px;
	left: 424px;
	font-size: 30px;
}
/* 게시판 이름 셋팅 끝 */
/* 게시글 본문 페이지 시작 */
div#body_wrap {
	width: 1100px;
	margin: 0 auto;
	padding: 0px 20px;
	height: 100%;
}

div#content_head {
	margin-top: 220px;
	border-top: 2px solid #CCC;
	border-bottom: 2px solid #BBB;
	padding: 12px;
}

span#head_1 {
	font-size: 16px;
}

span#head_2 {
	float: right;
}

div#content_user {
	border-bottom: 1px solid #CCC;
	padding: 10px;
}

#content_user>span>a {
	font-size: 14px;
	padding-top: 2px;
}

span#comment {
	float: right;
}

span#good {
	float: right;
}

span#hits {
	float: right;
}

#content_user>#hits>a {
	padding-left: 20px;
}

#content_user>#good>a {
	padding-left: 20px;
}

div#content {
	padding-right: 225px;
    margin-top: 60px;
    padding-left: 20px;
    margin-bottom: 100px;
    font-size: 16px;
}

div#comment {
	border-top: 1px solid #CCC;
	margin-bottom: 50px;
}

div#comment_2 {
	margin-top: 30px;
	margin-left: 20px;
	margin: 30px;
}

div#textarea {
	margin-top: 15px;
	margin-left: 60px;
	height: 110px;
}

#textarea>span>a {
	font-size: 26px;
	position: relative;
	display: inline-block;
	right: -750px;
	bottom: 110px;
	border: 2px solid #BBB;
	padding: 30px;
}

th {
	font-weight: bold;
}

td, th {
	display: table-cell;
	vertical-align: inherit;
}

table.table {
	margin-top: 0;
	clear: both;
	margin: 0;
	padding: 0;
	list-style: none;
	text-align: center;
}

table.table_1st {
	width: 100%;
	border-collapse: collapse;
	margin: 0 auto;
	position: relative;
	right: -350px;
	border-top: 1px solid #CCC;
	border-bottom: 1px solid #BBB;
}

thead.table_head {
	background: linear-gradient(to bottom, #FFF 0%, #F9F9F9 100%);
}

th.table_1st th {
	padding: 9px 12px;
	border-top: 1px solid #CCC;
	border-bottom: 1px solid #BBB;
	box-shadow: inset 0 -1px 0 #FFF;
	text-align: center;
	white-space: nowrap;
}

tbody.table_body>tr>td {
	text-align: center;
}

tr.notice td {
	background: #F9F9F9;
	border-color: #DDD;
}

th#number {
	width: 7%;
}

th#title {
	width: 70%;
	padding: 9px 9px 12px 6px;
}

td.number {
	padding: 8px 12px;
}

div#number_list {
	margin-top: 30px;
	position: relative;
	display: inline-block;
	left: 824px;
	bottom: -400px;
}

#number_list2>span>a {
	padding: 0px 6px;
	font-size: 14px;
}

#number_list2>span>a:hover {
	text-decoration: underline;
}
/* 게시판 리스트 숫자 끝 */
/* 번호순 날짜순 정렬 시작 */
div#write {
	position: absolute;
	display: inline-block;
	top: 549px;
	right: 420px;
	font-size: 16px;
	padding: 2px 5px;
	border: 1px solid #CCC;
}

#delete {
	border: 2px solid #CCC;
	font-size: 14px;
	position: relative;
	padding: 6px;
	top: 1px;
}

#delete>a {
	position: relative;
	top: 8px;
}

/* 댓글페이지 시작 */
span#comment_span {
	position: relative;
	top: -8px;
	font-size: 18px;
}

span#comment_cnt {
	position: relative;
	top: -8px;
	font-size: 18px;
}

span#comment_writer {
	position: relative;
	/* top: -10px; */
	font-size: 14px;
}

span#comment_date {
	position: relative;
	padding-left: 10px;
	/* float: right; */
	font-size: 14px;
}

#comment_down {
	position: relative;
	font-size: 16px;
	top: 20px;
	/* color: #0A6EFF; */
	color: black;
}

#comment_down2 {
	position: relative;
	font-size: 14px;
	top: 20px;
}

/* 댓글 더미용 스타일 */
div#comment_3 {
	border-top: 2px solid #BBB;
	margin-top: 30px;
	margin-left: 20px;
}

span#comment_writer2 {
	position: relative;
	/* top: 5px; */
	font-size: 14px;
}

span#comment_date2 {
	position: relative;
	float: right;
	font-size: 14px;
}

div#textarea2 {
	margin-top: 15px;
	margin-left: 60px;
}

#textarea2>span>a {
	font-size: 26px;
	position: absolute;
	display: inline-block;
	border: 2px solid #BBB;
	padding: 30px;
	margin-left: 30px;
	margin-top: 10px;
	/* right: -740px;
    bottom: 110px; */
}

.box-footer>button {
	border: 2px solid #CCC;
	font-size: 14px;
	background-color: white;
	padding: 3px;
	color: inherit;
	height: 31px;
	position: relative;
	top: 1px;
}

#comment_content {
	border: 2px solid #CCC;
	display: block;
	width: 713px;
	height: 107px;
}

#list {
	position: relative;
	top: 5px;
}

.box-footer {

}

#reply_div {
	margin-top: 30px;
}

div#board_wrap {
	position: absolute;
}

div#board {
	width: 1180px;
	margin: 0 auto;
	position: relative;
}

textarea {
	resize: none;
}


#comment_count {
	position: relative;
	display: inline-block;
	left: 100px;
	font-size: 18px;
	bottom: 7px;
}

.comment_delete {
	color: red;
	position: absolute;
	display: inline-block;
	font-size: 15px;
	margin-left: 5px;
}

#delete_error {
	border: 2px solid #CCC;
	padding: 7px 3px;

}

div#file {
	border-bottom: 2px solid #CCC;
	margin-bottom: 20px;
	padding: 10px 0px;
}
#label_file {
	position: relative;
	font-size: 14px;
	margin-left: 10px;
	margin-right: 10px;
}
#file > span > a {
	position: relative;
	top: 3px;
	font-size: 14px;
	padding-left: 4px;
	font-weight: bold;
}

span.fa-thumbs-o-up {
	position: relative;
	font-size: 20px;
	margin-left: 5px;
	top: 3px;
}
.fa-thumbs-o-up > a {
	font-size: 16px;
	margin-left: 5px;
}

#answer {
    position: relative;
    right: -950px;
    bottom: 25px;
    background-color: white;
    color: inherit;
    font-size: 18px;
    border: 1px solid #CCC;
    height: 30px;
    padding: 2px 5px;
}
</style>
<script type="text/javascript" src="js/jquery-3.3.1.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		goodcnt();
		comment_list();
		function comment_list() {
			var bno = $("#bno").val();
			
			$.ajax({
				type:"POST",
				url:"commentlist.bizpoll",
				data:"bno=" + bno,
				success: function(result){
					$("#commentlist").html(result);
				}
			});
		}
		
		var frm1 = $("#frm1");

		$("#list").on("click", function() {
			location.href = "freeboard.bizpoll";
		});

		$("#modify").on("click", function() {
			frm1.submit();
		});

		$("#delete").on("click", function() {
			var result = confirm("정말 삭제 하시겠습니까?");
			var content = $("#comment_content").val();			
			if (result) {
				if(content != null){
					alert("댓글이 있으면 삭제 할 수 없습니다.");
					return false;
				}else {
					location.href = "boarddelete.bizpoll";
				}
			} 
		});
		
		var id = "<%=session.getAttribute("loginUser")%>"

		//게시글 등록 버튼 클릭시 이벤트 처리
		$("#write").on("click", function() {
			if (id == "null") {
				alert("로그인을 해야 글등록이 가능합니다.");
				$(".w3-modal").css("display", "block");
			} else {
				location.href = "boardsessioncheck.bizpoll";
			}
		});
		
		
		
		
		
		
		
		
		
		//댓글 등록
 		 	$("#comment_set2").on("click", function() {
			var bno = ${boardview.bno};
			var writer = $("#writer2").val();
			var content = $("#content5").val();
			
			if (id == "null") {
				alert("로그인을 해야 댓글 등록이 가능합니다.");
				$(".w3-modal").css("display", "block");
			} else {
			$.ajax({
				url : "replysave.bizpoll",
				type : "POST",
				dataType : "json",
				data : "bno=" + bno + "&writer=" + writer  + "&content=" + content,
				success : function(data) {
					alert("댓글 등록 성공");
					comment_list();
					$("#content5").val("");			
				},
				error : function() {
					alert("System Error!!!");
				}
			});
		}
		});	
		
		
		
		$("#goodcnt").on("click", function() {
			var bno = ${boardview.bno};
			
			$.ajax({
				url : "goodcntupdate.bizpoll",
				type : "POST",
				dataType : "json",
				data : "bno=" + bno,
					
				success : function(data) {
					alert("좋아요 늘어난다");
					goodcnt();					
				}
				
			})
			
		});
		
		function goodcnt() {
			var bno = ${boardview.bno};
			
			$.ajax({
				type : "POST",
				url : "goodcnt.bizpoll",
				data : "bno=" + bno,
				success : function(data) {
					$("#goodcnt").html(data);
				}
			});
			
		}
		
	});
	
	// 답글 등록 버튼 클릭시 이벤트 처리
	$(document).on("click","#answer", function() {
		var id = "<%=session.getAttribute("loginUser")%>"
		
		if (id == "null") {
			alert("로그인을 해야 답글 등록이 가능합니다.");
			$(".w3-modal").css("display", "block");
		}else {
			location.href= "answerwrite.bizpoll?bno=" + ${boardview.bno};
		}
	});

	
</script>
</head>
<body>
	<!-- 게시판 이름 셋팅 -->
	<div id="table_name">
		<div id="table_name2">
			<span><a href="content.jsp">자유게시판</a></span>
		</div>
	</div>
	<!-- 게시판 이름 셋팅 끝 -->
	<!-- 본문 페이지 시작 -->
	<div id="body_wrap">
		<form action="boardupdateview.bizpoll?bno=${boardview.bno}"
			method="post" name="frm1" id="frm1">
			<div id="content_head">
				<span id="head_1">${boardview.title}</span> <span id="head_2"><a
					href="#">${boardview.regdate}</a></span>
			</div>
			<div id="content_user">
				<span id="user_name"><a href="#">${boardview.writer}</a></span>
				<span id="hits"><a href="#">조회수 ${boardview.viewcnt}</a></span>
				<span id="good"><a href="#">추천수 ${boardview.goodcnt}</a></span> 
			</div>
			<c:if test="${boardview.filesize > 0 }">
			<div id="file">
				<label id="label_file">첨부파일</label>
				<span class="fa fa-cloud-download"><a href="download.bizpoll?bno=${boardview.bno}">${boardview.filename}</a><span class="downfile">다운로드 받은 횟수(${boardview.downcnt})</span></span>
			</div>
			</c:if>
			<div id="content">${boardview.content}</div>
			<div class="box-footer">
				<c:if test="${sessionScope.loginUser.mname == boardview.writer}">
					<button type="submit" id="modify" class="btn btn-primary">수정</button>
					<span id="delete"><a
						href="boarddelete.bizpoll?bno=${boardview.bno}">삭제</a></span>
				</c:if>
				<button type="submit" id="list" class="btn btn-primary">
					<a href="#">목록</a>
				</button>
				
				<!-- 좋아요  -->
				<span id="goodcnt"></span>
			
			</div>
		</form>
				<a href="#" id="answer" name="answer" >답변</a>

		<div id="comment">
			<div id="comment_2">
				<div id="commentlist"></div>
			</div>
			<form id="replyinsert" name="replyinsert"
				action="replysave.bizpoll?bno=${boardview.bno}" method="post">
				<div id="comment_3">
					<span id="comment_writer2">${sessionScope.loginUser.mname}</span> 
					<span id="comment_date2">${boardview.regdate}</span>
					<input id="writer" name="writer" type="hidden" value="${sessionScope.loginUser.mname}">
					<div id="textarea2">
						<textarea rows="3" cols="95" style="margin: 0px; width: 713px; height: 117px;"
						 		  id="content5" name="content5"></textarea>
						<input id="bno" type="hidden" value="${boardview.bno}"> 
						<input id="writer2" type="hidden" value="${sessionScope.loginUser.mname}"> 
						<span id="comment_set2"><a href="#">등록</a></span>
					</div>
				</div>
			</form>
			<c:choose>
				<c:when test="${empty sessionScope.loginUser}">
					<span id="comment_down">로그인</span>
					<span id="comment_down2">을 하셔야 댓글을 등록할 수 있습니다.</span>
				</c:when>
				<c:otherwise>
				</c:otherwise>
			</c:choose>
		</div>
	</div>

	<div id="board_wrap">
		<div id="board">
			<table class="table table_1st">
				<thead class="table_head">
					<tr>
						<th id="number"><span><a href="#">번호</a></span></th>
						<th id="title"><span><a href="#">제목</a></span></th>
						<th id="name"><span><a href="#">글쓴이</a></span></th>
						<th id="time"><span><a href="#">날짜</a></span></th>
						<th id="hits"><span><a href="#">조회수</a></span></th>
					</tr>
				</thead>
				<tbody class="table_body">
					<c:forEach items="${boardlist}" var="bDTO">
						<tr>
							<td class="number">${bDTO.bno}</td>
							<td class="title"><a
								href="boarddetail.bizpoll?bno=${bDTO.bno}">${bDTO.title}</a></td>
							<td class="name">${bDTO.writer}</td>
							<td class="time"><fmt:formatDate pattern="yyyy-MM-dd HH:mm"
									value="${bDTO.regdate}" /></td>
							<td class="hits">${bDTO.viewcnt}</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>
	</div>
	<div id="write">
		<span><a href="#">글쓰기</a></span>
	</div>
	<div id="number_list">
		<div id="number_list2">
			<c:if test="${pageMaker.prev}">
				<span><a
					href="freeboard.bizpoll?page=${pageMaker.startPage - 1}">Prev</a></span>
			</c:if>

			<c:forEach begin="${pageMaker.startPage}" end="${pageMaker.endPage}"
				var="idx">
				<span> <a href="freeboard.bizpoll?page=${idx}"
					<c:out value="${pageMaker.criDto.page == idx? 'class=active':''}"/>>${idx}</a>
				</span>
			</c:forEach>

			<c:if test="${pageMaker.next}">
				<span><a
					href="freeboard.bizpoll?page=${pageMaker.endPage + 1}">Next</a></span>
			</c:if>
		</div>
	</div>
</body>
</html>