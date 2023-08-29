<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page trimDirectiveWhitespaces="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>


<!-- css -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.1/font/bootstrap-icons.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/assets/css/common.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/assets/css/reset.css">

<!-- js -->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.9.1/jquery-ui.min.js"></script>
<script src="${pageContext.request.contextPath }/assets/js/common.js"></script>
</head>
<body>
	
		<%-- 헤더 시작 --%>
		<c:import url="${pageContext.request.contextPath }/assets/include/header.jsp" />
		<%-- // 헤더 끝 --%>
		
		<%-- 컨텐츠 시작 --%>
		<div>
			<img src="${pageContext.request.contextPath }/assets/image/main-image.jpg" alt="메인화면 이미지" />
		</div>
		<%-- // 컨텐츠 끝 --%>
		
		
		<%-- 푸터 시작 --%>
		<c:import url="${pageContext.request.contextPath }/assets/include/footer.jsp" />
		<%-- // 푸터 끝 --%>
		
		
</body>
</html>