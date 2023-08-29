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
		
		<%-- 컨텐츠 시작 --%>
		<div class="wrap_contents">
			<div class="container">
				<%-- page title 시작 --%>
				<div class="subject">
					<h2>전체공지</h2>
				</div>
				<%-- // page title 끝 --%>
				
				<%-- search 시작 --%>
				<div class="board-search">
					<div class="form-search">
						<fieldset>
							<div class="tbl-search">
								<div class="box-sel">
									<select id="srchColumn" name="srchColumn" title="검색선택">
										<option value="sj">제목</option>
										<option value="writer">작성자</option>
									</select>
								</div>
								<div class="box-search">
									<input type="text" id="srchWord" name="srchWord" title="검색입력" value="" onkeypress="" placeholder="검색어를 입력해 주세요.">
									<button type="button" class="search-btn btn btn-secondary">
										<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
											<path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z"/>
										</svg>
									</button>
								</div>
							</div>
						</fieldset>
					</div>
				</div>
				<%-- // search 끝 --%>
				
				<%-- table 시작 --%>
				<div class="scroll-table">
					<table class="board-table horizon">
						<caption>공통공지사항 테이블입니다.</caption>
						<colgroup>
							<col class="col-num">
							<col class="col-subject">
							<col class="col-write">
							<col class="col-date">
							<col class="col-acess">
							<col class="col-file">
						</colgroup>
						<thead>
							<tr>
								<th class="th-num">NO</th>
								<th class="th-subject">제목</th>
								<th class="th-write">작성자</th>
								<th class="th-date">작성일</th>
								<th class="th-acess">조회수</th>
								<th class="th-file">첨부파일</th>
							</tr>
						</thead>
						<tbody>
							<tr class="thumb">
								<%-- 번호 --%>
								<td class="td-num">
									12690
								</td>
								<%-- 제목 --%>
								<td class="td-subject">
									<a href="./artclView.html">
										<strong> 제목제목제목제목제목제목 </strong>
									</a>
								</td>
								<%-- 작성자 --%>
								<td class="td-write">
									국제어학원팀
								</td>
								<%-- 작성일 --%>
								<td class="td-date">
									2023.08.25
								</td>
								<%-- 조회수 --%>
								<td class="td-access">
									167
								</td>
								<%-- 첨부파일 --%>
								<td class="td-file">
									<i class="bi bi-paperclip"></i>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
				<%-- // table 끝  --%>
			</div>
		</div>
		<%-- // 컨텐츠 끝 --%>
		
		
		<%-- 푸터 시작 --%>
		<c:import url="${pageContext.request.contextPath }/assets/include/footer.jsp" />
		<%-- // 푸터 끝 --%>
</body>
</html>