<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<style></style>
</head>
<body>
	<h3>폐기 기능</h3>
	<p>commit 하기 전 상태의 파일을 삭제하는 기능 이다.</p>
	
	<h3>commit 한 내용을 취소 하고 싶을 경우</h3>
	<p>1. 브랜치 초기화 - 특정 지점으로 브랜치를 초기화 한다.(이전 브랜치를 없앤다.)</p>
	<p>2. reverse commit - 특정 버전에서 실행한 내용만 되돌리고 최종버전을 유지하는 새로운 커밋을 생성</p>
	
</body>
<script>
	var msg = "${msg}";
	if(msg != ""){
		alert(msg);
	};
</script>
</html>