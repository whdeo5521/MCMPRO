<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ include file="/header.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Free Board</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style type="text/css">
#header .primary-logo {
	right: -550px;
}

.menu-category .primary-navigation {
	padding: 0;
	width: 50%;
	right: -250px;
	position: relative;
}

div#board_wrap {
	margin-top: 200px;
	position: absolute;
}

div#board {
	width: 1180px;
	margin: 0 auto;
	position: relative;
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
	text-align: left;
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
/* 게시판 끝 */
/* 검색 포인터 시작 */
form.search input {
	width: 130px;
	box-sizing: border-box;
	border: 2px solid #ccc;
	border-radius: 4px;
	font-size: 16px;
	background-color: white;
	padding: 8px 20px 8px 40px;
	transition: width 0.5s;
	background-image: url(image/que.PNG);
	background-repeat: no-repeat;
	background-position: -7px -1px;
	display: inline-block;
	position: absolute;
	outline: none;
}
/* 검색 포인터 끝 */
/* 게시판 리스트 숫자 시작 */
div#number_list {
	position: absolute;
	display: inline-block;
	top: 630px;
	right: 824px;
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
div#search_bar {
	position: absolute;
	display: inline-block;
	top: 173px;
	left: 350px;
	font-size: 16px;
}

#search_bar2>span>a {
	padding: 0px 4px;
	border: 2px solid #CCC;
}
/* 번호순 날짜순 정렬 끝 */
/* 게시판 이름 시작 */
div#table_name {
	position: absolute;
	display: inline-block;
	top: 120px;
	left: 350px;
	font-size: 25px;
}
/* 게시판 이름 끝 */
/* 글쓰기버튼 시작 */
div#write {
	position: absolute;
	display: inline-block;
	top: 631px;
	right: 390px;
	font-size: 16px;
	padding: 2px 5px;
	border: 2px solid #CCC;
}

.active {
	background-color: #CCC;
}

#reply_search {
	position: absolute;
	display: inline-block;
	top: 600px;
	left: 370px;
	width: 400px;
}

#search_btn {
	border: 2px solid #CCC;
	background-color: white;
	color: inherit;
	font-size: 16px;
	padding: 3px 4px;
}

.search_count {
	position: absolute;
	display: inline-block;
	left: 780px;
	top: 600px;
}

.search_span1 {
	color: black;
	font-size: 16px;
}

.search_span2 {
	color: black;
	font-size: 16px;
}

#new_item {
	color: black;
	font-size: 14px;
	font-style: italic;
}
#file {
	padding-right: 10px;
}
#file > span > a > i {
	font-size: 20px;
}

.file > i {
	font-size: 15px;
	margin-right: 5px;
}
.file >i > a {
	margin-left: 3px;
	color: #AAA;
	font-weight: 550;
}

#selsearch {
	height: 27px;
}

</style>
<script type="text/javascript" src="js/jquery-3.3.1.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		
		var selectbtn = $("#select_button").val();
		
		if(selectbtn == "2") {
			$(selectbtn).val("번호순 정렬").attr("selected","selected");
		}
		
		var id = "<%=session.getAttribute("loginUser")%>"

		//게시글 등록 버튼 클릭시 이벤트 처리
		$("#write").on("click", function() {
			if (id == "null") {
				alert("로그인을 해야 글등록이 가능합니다.");
				$(".w3-modal").css("display", "block");
			} else {
				location.href = "boardsessioncheck.bizpoll";
			}
		})
		
		
		$("#select_button").on("change",function(){
			
			var flag2 = $(this).val();
			
			location.href = "boardchange.bizpoll?flag2=" + flag2;
			location.reload;
			
		});
		
		
	});
</script>
</head>
<body>
	<!-- 게시판 테스트페이지  -->
	<div id="reply_search">
		<form action="boardsearch.bizpoll" id="frm_search" name="frm_search">
			<select id="selsearch" name="selsearch">
				<option value="1" selected="selected">전체검색</option>
				<option value="2">제목</option>
				<option value="3">내용</option>
				<option value="4">제목+내용</option>
				<option value="5">작성자</option>
			</select> <input type="text" placeholder="검색할 값을 입력하시오" id="search_board"
				name="search_board">
			<button type="submit" id="search_btn" class="search_btn">검색!</button>
		</form>
	</div>
	<div id="search_bar">
		<div id="search_bar2">
			<select id="select_button" name="select_button">
				<option value="1" selected="selected">게시판 정렬</option>
				<option value="2">번호순 정렬</option>
				<option value="3">날짜순 정렬</option>
				<option value="4">조회순 정렬</option>
			</select>
		</div>
	</div>
	
	<div id="table_name">
		<div id="table_name2">
			<span><a href="freeboard.bizpoll">자유게시판</a></span>
		</div>
	</div>
	<div id="board_wrap">
		<div id="board">
			<table class="table table_1st">
				<thead class="table_head">
					<tr>
						<th id="number"><span><a href="#">번호</a></span></th>
						<th id="title"><span><a href="#">제목 </a></span></th>
						<th id="name"><span><a href="#">글쓴이</a></span></th>
						<th id="time"><span><a href="#">날짜</a></span></th>
						<th id="hits"><span><a href="#">조회수</a></span></th>
					</tr>
				</thead>
				<tbody class="table_body">
							
					<c:forEach items="${boardlist}" var="bDTO">
						<fmt:formatDate value="${today}" pattern="yyyy-MM-dd" var="today2"/>
						<fmt:formatDate value="${bDTO.regdate}" pattern="yyyy-MM-dd" var="regdate2"/>
						<tr>
							<td class="number">${bDTO.bno}</td>
							<td class="title"><a
								href="boarddetail.bizpoll?bno=${bDTO.bno}">
								<c:forEach var = "i" begin = "1" end= "${bDTO.re_level}">
									&nbsp; &nbsp;
								</c:forEach>
									${bDTO.title} 
								<c:if test="${bDTO.replycnt > '0'}">
									[${bDTO.replycnt}]
								</c:if>
								<c:if test="${today2 == regdate2}">
									<span id="new_item">New!</span>
								</c:if>
								<c:if test="${bDTO.filesize > 0}">
									<i class="fa fa-cloud-download"></i>
								</c:if>
								</a></td>
							<td class="name">${bDTO.writer}</td>
							

							
							<c:choose>
							<c:when test="${today2 != regdate2}">
							<td class="time"><fmt:formatDate pattern="yyyy-MM-dd" value="${bDTO.regdate}" /></td>
							</c:when>
							
							<c:otherwise>
							<td class="time"><fmt:formatDate pattern="hh:mm" value="${bDTO.regdate}" /></td>
							</c:otherwise>
							
							</c:choose>
							
							
							<%-- <td class="time"><fmt:formatDate pattern="yyyy-MM-dd HH:mm" value="${bDTO.regdate}" /></td> --%>
							<td class="hits">${bDTO.viewcnt}</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>
	</div>
	<c:if test="${flag == '0'}">
		<c:if test="${count == 0}">
			<div class="search_count">
				<span class="search_span1">${keyword}</span>
				<span>로 검색된 건수는</span>
				<span class="search_span2">${count}</span>
			    <span> 건 입니다</span>
			</div>
		</c:if>
	</c:if>

	<c:if test="${flag > '0'}">
		<c:if test="${count != 0}">
			<div class="search_count">
				<span class="search_span1">${keyword}</span>
				<span>로 검색된 건수는</span> 
				<span class="search_span2">${count}</span>
				<span> 건 입니다</span>
			</div>
		</c:if>
	</c:if>



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
					<c:out value="${pageMaker.criDto.page == idx? 'class=active':''}"/>>${idx}</a></span>
			</c:forEach>

			<c:if test="${pageMaker.next}">
				<span><a
					href="freeboard.bizpoll?page=${pageMaker.endPage + 1}">Next</a></span>
			</c:if>
		</div>
	</div>


</body>
</html>