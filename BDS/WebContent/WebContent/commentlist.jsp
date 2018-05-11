<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="js/jquery-3.3.1.js"></script>
<script type="text/javascript">
	$(document).ready(function() {

		$(".comment_delete").on("click", function() {

			var Del = confirm("삭제 하시겠습니까?")

			if (Del == true) {
				var rno = $(this).attr("data_num");
				$.ajax({
					url : "replydelete.bizpoll",
					type : "POST",
					dataType : "json",
					data : "rno=" + rno,
					success : function(data) {
						alert("댓글 삭제 성공");
						comment_list();

					},
					error : function() {
						alert("System Error!!!");
					}
				});
			} else {
				alert("취소 되었습니다.");
				return false;

			}
		});

	});
</script>
</head>
<body>


	<div id="comment_2">
		<span id="comment_span">Comment</span> <span id="comment_cnt">${replyview.size()}</span>

		<c:if test="${replyview.size() == 0}">
			<span id="comment_count">댓글이 없습니다 댓글을 등록 해 주세요</span>
		</c:if>
		<c:forEach items="${replyview}" var="replyview">
			<hr>
			<div id="reply_div">
				<span id="comment_writer">${replyview.writer}</span> <span
					id="comment_date">${replyview.regdate}</span>


				<!-- 세션에 담긴 이름이 replyview.writer의 이름과 같으면 X창이 출력 -->
				<c:if test="${sessionScope.loginUser.mname == replyview.writer}">
					<a href="#" class="comment_delete" data_num="${replyview.rno}">X</a>
				</c:if>


				<div id="textarea">
					<span id="comment_content">${replyview.content}</span>
				</div>
			</div>
		</c:forEach>
	</div>


</body>
</html>