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
						<p class="card-description1">������ ��� �������� ���ܺ�����!!
						<!-- ��ư���� -->
						<div class="freeboard_btn">
							<a href="galleryInsert"><input type="button" class="btn btn-outline-primary btn-fw" value="�����ϱ�"></a>
						</div>
						<!-- ��ư�� -->
						</p>
						<br>
						<!-- �̹��� div ���� -->
						<div id="galleryImgTotal"> 
							<c:forEach var="i" begin="1" end="9">
								<div id="galleryImgOne">
									<div>
									<img src="resources/images/plogingImg.jpg">
									</div>
									<p>dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd</p>
									<input type="button" value="����  1">
								</div>
							</c:forEach>
						</div>
						<!-- �̹��� div ��   -->
						
					</div>

				</div>
			</div>
			<div class="col-lg-12 grid-margin stretch-card">
				<div class="card"></div>
			</div>
			<div class="col-lg-12 stretch-card"></div>
		</div>
	</div>