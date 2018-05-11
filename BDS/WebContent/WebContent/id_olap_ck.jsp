<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
	<%@ taglib uri = "http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입 ID 중복체크</title>
<style type="text/css">
	body, div, ul {
		margin: 0px;
		padding: 0px;
		font-size: 1em;
	}
	#popup {
		width: 200px;
		margin: 50px auto;
	}

</style>
<script type="text/javascript" src="js/jquery-3.3.1.js"></script>
<script type="text/javascript">
	function closeOK() {
		opener.document.frm_member.input_pw.focus();
		opener.document.frm_member.idcheck.value="Y";
		self.close();
	}
	function closeNG() {
		opener.document.frm_member.input_id.select();
		opener.document.frm_member.idcheck.value="N";
		self.close();
	}
</script>
</head>
<body>
	<div id="popup">
		<c:choose>
			<c:when test="${flag == '0' }">
				이미 가입된 아이디입니다.<br>
				다른 ID를 입력 해 주세요.<br>
				<button onclick="closeOK()">확인</button>
			</c:when>
			
			<c:when test="${flag == '1'}">
				사용 가능한 ID 입니다.<br>
				<button onclick="closeOK()">확인</button>
			</c:when>
		</c:choose>
	</div>
</body>
</html>