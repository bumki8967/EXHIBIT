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
		<div class="header">
			<div class="header-wrap">
				<div class="logo">
					<a href="/">
						로고
						<!-- <img alt="" src="/assets/images/logo.png"> -->
					</a>
				</div>
				<nav class="gnb pc_only">
					<ul class="gnb_main_menu">
						<li>
							<a href="#">설립자 소개</a>
							<ul class="gnb_sub_menu">
								<li><a href="#">설립자 소개1</a></li>
								<li><a href="#">설립자 소개2</a></li>
								<li><a href="#">설립자 소개3</a></li>
								<li><a href="#">설립자 소개4</a></li>
								<li><a href="#">설립자 소개5</a></li>
							</ul>
						</li>
						<li>
							<a href="#">재단소개</a>
							<ul class="gnb_sub_menu">
								<li><a href="#">재단소개1</a></li>
								<li><a href="#">재단소개2</a></li>
								<li><a href="#">재단소개3</a></li>
								<li><a href="#">재단소개4</a></li>
								<li><a href="#">재단소개5</a></li>
							</ul>
						</li>
						<li>
							<a href="#">재단사업</a>
							<ul class="gnb_sub_menu">
								<li><a href="#">재단사업1</a></li>
								<li><a href="#">재단사업2</a></li>
								<li><a href="#">재단사업3</a></li>
								<li><a href="#">재단사업4</a></li>
								<li><a href="#">재단사업5</a></li>
							</ul>
						</li>
						<li>
							<a href="#">재단소식</a>
							<ul class="gnb_sub_menu">
								<li><a href="#">재단소식1</a></li>
								<li><a href="#">재단소식2</a></li>
								<li><a href="#">재단소식3</a></li>
								<li><a href="#">재단소식4</a></li>
								<li><a href="#">재단소식5</a></li>
							</ul>
						</li>
						<li>
							<a href="#">자료실</a>
							<ul class="gnb_sub_menu">
								<li><a href="#">자료실1</a></li>
								<li><a href="#">자료실2</a></li>
								<li><a href="#">자료실3</a></li>
								<li><a href="#">자료실4</a></li>
								<li><a href="#">자료실5</a></li>
							</ul>
						</li>
						<li>
							<a href="#">신청/참여</a>
							<ul class="gnb_sub_menu">
								<li><a href="#">신청/참여1</a></li>
								<li><a href="#">신청/참여2</a></li>
								<li><a href="#">신청/참여3</a></li>
								<li><a href="#">신청/참여4</a></li>
								<li><a href="#">신청/참여5</a></li>
							</ul>
						</li>
					</ul>
				</nav>
				<div class="gnb_right">
					<ul class="mo_only">
						<li>
							<div class="ico toggle-side-bar-btn menu_btn">
								<div></div>
								<div></div>
								<div></div>
							</div>
							<div class="menu">
								<div class="menu_close menu_btn">
									<img alt="닫힘버튼 이미지" src="${pageContext.request.contextPath }/assets/image/close.png">
								</div>
								<div class="menu_list">
									<div id="Accordion_wrap">
										<div class="mo_main_menu">
											<a>설립자 소개</a>
										</div>
										<div class="mo_sub_menu">
											<span><a href="#">설립자 소개1</a></span>
											<span><a href="#">설립자 소개2</a></span>
											<span><a href="#">설립자 소개3</a></span>
											<span><a href="#">설립자 소개4</a></span>
											<span><a href="#">설립자 소개5</a></span>
										</div>
										<div class="mo_main_menu">
											<a>재단소개</a>
										</div>
										<div class="mo_sub_menu">
											<span><a href="#">재단소개1</a></span>
											<span><a href="#">재단소개2</a></span>
											<span><a href="#">재단소개3</a></span>
											<span><a href="#">재단소개4</a></span>
											<span><a href="#">재단소개5</a></span>
										</div>
										<div class="mo_main_menu">
											<a>재단사업</a>
										</div>
										<div class="mo_sub_menu">
											<span><a href="#">재단사업1</a></span>
											<span><a href="#">재단사업2</a></span>
											<span><a href="#">재단사업3</a></span>
											<span><a href="#">재단사업4</a></span>
											<span><a href="#">재단사업5</a></span>
										</div>
										<div class="mo_main_menu">
											<a>재단소식</a>
										</div>
										<div class="mo_sub_menu">
											<span><a href="#">재단소식1</a></span>
											<span><a href="#">재단소식2</a></span>
											<span><a href="#">재단소식3</a></span>
											<span><a href="#">재단소식4</a></span>
											<span><a href="#">재단소식5</a></span>
										</div>
										<div class="mo_main_menu">
											<a href="#">자료실</a>
										</div>
										<div class="mo_sub_menu">
											<span><a href="#">자료실1</a></span>
											<span><a href="#">자료실2</a></span>
											<span><a href="#">자료실3</a></span>
											<span><a href="#">자료실4</a></span>
											<span><a href="#">자료실5</a></span>
										</div>
										<div class="mo_main_menu">
											<a>신청/참여</a>
										</div>
										<div class="mo_sub_menu">
											<span><a href="#">신청/참여1</a></span>
											<span><a href="#">신청/참여2</a></span>
											<span><a href="#">신청/참여3</a></span>
											<span><a href="#">신청/참여4</a></span>
											<span><a href="#">신청/참여5</a></span>
										</div>
									</div>
								</div>
							</div>
						</li>
					</ul>
				</div> 
			</div>
		</div>
</body>
</html>