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
<link rel="stylesheet" href="${pageContext.request.contextPath }/assets/css/artcl.css">
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
		
		<%-- 컨텐츠 영역 시작 --%>
		<div class="wrap_contents">
			<div class="container">
				<div class="_fnctWrap">
					<form id="registForm" name="registForm" method="post" action="/bbs/kor/475/88623/artclUpdt.do">
				
						<input type="hidden" id="mouseCtrl">
						
						<input type="hidden" name="layout" value="IdOdXCapXlFtOHd8EvdysA%3D%3D">
						<input type="hidden" id="page" name="page" value="1">
						<input type="hidden" name="srchColumn" value="">
						<input type="hidden" name="srchWrd" value="">
						<input type="hidden" name="rgsBgndeStr" value="">
						<input type="hidden" name="rgsEnddeStr" value="">
						<input type="hidden" name="isViewMine" value="false">
				
						<div class="board-write">
							<div class="row">
								<label for="sj" class="title"><mark class="must">필수 입력 항목</mark>제목</label>
								<div class="insert"><input type="text" id="sj" name="sj" value="제목제목제목제목제목제목" class="long"></div>
							</div>
							<div class="row">
								<label for="writer" class="title"><mark class="must">필수 입력 항목</mark>작성자</label>
								<div class="insert">
									
									국제어학원팀
									<input type="hidden" id="writerId" name="writer" value="202326055">
									<input type="hidden" name="serviceGroupSeq" value="1">
								</div>
							</div>
							<div class="row both">
								<label for="cn" class="title hidden">글 내용</label>
								<div class="insert">
											<!-- <textarea id="cn" name="cn" style="display:none;" class="tarea">내용내용내용내용</textarea> -->
											<textarea>
												asdfjwealkfjwealkf
											</textarea>
								</div>
							</div>
								<div class="row">
									<span class="title">첨부파일</span>
									<div class="insert">
									</div>
								</div>
									<input type="hidden" name="secretYn" value="N">
						</div>
						<div class="board-button">
							<input type="button" value="수정" class="btn-deco color2" onclick="jf_artclUpdt();">
							<input type="button" value="이전" onclick="javascript:history.back(); return false;" class="btn-deco color1">
						</div>
					</form>
				</div>
			</div>
		</div>
		<%-- // 컨텐츠 영역 끝 --%>
		
		<%-- 푸터 시작 --%>
		<c:import url="${pageContext.request.contextPath }/assets/include/footer.jsp" />
		<%-- // 푸터 끝 --%>

</body>
</html>