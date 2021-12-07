<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- partial -->
<div class="main-panel">
	<div class="content-wrapper">
		<div class="row">
			<div class="col-lg-6 grid-margin stretch-card">
				<div class="card"></div>
			</div>
			<div class="col-lg-12 grid-margin stretch-card">
				<div class="card"></div>
			</div>
			<div class="col-lg-12 grid-margin stretch-card">
				<div class="card">
					<div class="card-body">
						<h1 class="card-title1">Gallery List</h1>
						<p class="card-description1">사진을 찍어 인증샷을 남겨보세요!!
						<!-- 버튼시작 -->
						<div class="freeboard_btn">
							<a href="galleryInsert"><input type="button" class="btn btn-outline-primary btn-fw" value="인증하깅"></a>
						</div>
						<!-- 버튼끝 -->
						</p>
						<br>
						<!-- 이미지 div 시작 -->
						<div id="galleryImgTotal"> 
							<c:forEach var="i" begin="1" end="9">
								<div id="galleryImgOne">
									<div>
									<img src="resources/images/plogingImg.jpg">
									</div>
									<p>dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd</p>
									<input type="button" value="좋깅  1">
								</div>
							</c:forEach>
						</div>
						<!-- 이미지 div 끝   -->
						
					</div>

				</div>
			</div>
			<div class="col-lg-12 grid-margin stretch-card">
				<div class="card"></div>
			</div>
			<div class="col-lg-12 stretch-card"></div>
		</div>
	</div>