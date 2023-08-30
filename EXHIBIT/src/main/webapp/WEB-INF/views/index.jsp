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
<link rel="stylesheet" href="${pageContext.request.contextPath }/assets/css/main.css">

<!-- js -->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.9.1/jquery-ui.min.js"></script>
<script src="${pageContext.request.contextPath }/assets/js/common.js"></script>

<!-- Swiper JS -->
<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>

</head>
<body>
	<div id="wrap">
	
		<%-- 헤더 시작 --%>
		<c:import url="${pageContext.request.contextPath }/assets/include/header.jsp" />
		<%-- // 헤더 끝 --%>
		
		<%-- 컨텐츠 시작 --%>
		<div id="contents">
            <div class="section" id="section0">
                <!-- Swiper -->
                <div class="swiper mySwiper main-slide">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide"><img src="./images/main-image.jpg"></div>
                        <div class="swiper-slide"><img src="./images/main-image2.jpg"></div>
                    </div>
                    <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div>
                    <div class="swiper-pagination"></div>
                </div>
            </div>
            <div>
                최근게시판
            </div>
            <div>
                배너
            </div>
        </div>
		<%-- // 컨텐츠 끝 --%>
		
		
		<%-- 푸터 시작 --%>
		<c:import url="${pageContext.request.contextPath }/assets/include/footer.jsp" />
		<%-- // 푸터 끝 --%>
		
		
	</div>
</body>
</html>