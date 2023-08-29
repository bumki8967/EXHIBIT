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
                    <div class="artcl_view_info">
                        <div class="artcl_view">
                            <dl class="artcl_num">
                                <dt>글번호</dt>
                                <dd>12690</dd>
                            </dl>
                            <h2 class="artcl_title">
                                제목제목제목제목제목제목
                            </h2>
                        </div>
                        <div class="artcl_detail">
                            <div class="artcl_util">
                                <dl class="modify">
                                    <dt>작성일</dt>
                                    <dd>2023.08.25</dd>
                                </dl>
                                <dl class="writer">
                                    <dt>작성자</dt>
                                    <dd>국제어학원팀</dd>
                                </dl>
                                <dl class="count">
                                    <dt>조회수</dt>
                                    <dd>332</dd>
                                </dl>
                                <dl class="write">
                                    <dt>등록일</dt>
                                    <dd>2023.08.23</dd>
                                </dl>
                            </div>
                        </div>
                    </div>
                    <div class="artcl_con">
                        내용내용내용내용
                    </div>
                    
                    <%-- 첨부파일 부분 시작 --%>
                    <div class="artcl_file item-info">
                        <dl class="row">
                            <dt class="title">첨부파일</dt>
                            <dd class="insert">
                                <ul>
                                    <li>
                                        <i class="bi bi-paperclip"></i>
                                        <a href="#"> (양식)창업계.hwp </a>
                                    </li>
                                    <li>
                                        <i class="bi bi-paperclip"></i>
                                        <a href="#"> (양식)취업계.hwp </a>
                                    </li>
                                </ul>
                            </dd>
                        </dl>
                    </div>
                    <%-- // 첨부파일 부분 끝 --%>
                    
                    <%-- 버튼 부분 시작 --%>
                    <div class="board-button view">
                        <form name="listForm" method="post" action="">
                            <input type="hidden" name="layout" value="IdOdXCapXlFtOHd8EvdysA%3D%3D">
                            <input type="hidden" id="page" name="page" value="1">
                            <input type="hidden" name="srchColumn" value="">
                            <input type="hidden" name="srchWrd" value="">
                            <input type="hidden" name="bbsClSeq" value="">
                            <input type="hidden" name="bbsOpenWrdSeq" value="">
                            <input type="hidden" name="rgsBgndeStr" value="">
                            <input type="hidden" name="rgsEnddeStr" value="">
                            <input type="hidden" name="isViewMine" value="false">
                            <input type="hidden" name="password" value="">

                            <div class="btn-control">
                                <!-- <input type="button" onclick="jf_artclDelete('kor', '475', '88975');" value="삭제" class="btn-deco color1">
                                <input type="button" onclick="jf_artclUpdt('kor', '475', '88975')" value="수정" class="btn-deco color4"> -->
                                <a class="btn-deco color1" href="./artclUptdtView.html"> 수정 </a>
                                <a class="btn-deco color4" href="./artclUptdtView.html"> 삭제 </a>
                                <input type="submit" value="목록" class="btn-deco color5">
                            </div>
                        </form>
                    </div>
                    <%-- // 버튼 부분 끝 --%>
                </div>
            </div>
        </div>
        <%-- // 컨텐츠 영역 끝 --%>

		<%-- 푸터 시작 --%>
		<c:import url="${pageContext.request.contextPath }/assets/include/footer.jsp" />
		<%-- // 푸터 끝 --%>
</body>
</html>