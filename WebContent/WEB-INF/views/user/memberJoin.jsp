<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
  <div class="main-panel"> 
	  <div class="container-scroller">
	    <div class="container-fluid page-body-wrapper full-page-wrapper">
	      <div class="content-wrapper d-flex align-items-center auth px-0">
	        <div class="row w-100 mx-0">
	          <div class="mx-auto modifyUser">
	            <div class="auth-form-light text-left py-5 px-4 px-sm-5">
	              <form class="pt-3" method="post" action="" enctype="multipart/form-data">
	              	<div class="form-group">
	              	  <div>
	              	  	<img src="resources/images/faces/face1.jpg" alt="profile" id="profileImg"/>
	              	  </div>	
					  <input type="file" name="mphoto" id="mphoto" style="margin-top: 30px;">			                  
	                </div>
	                <div class="form-group">
	                  <span class="spanFont">ID</span>
	                  <input type="text" class="form-control form-control-lg" id="mid" name="mid" placeholder="UserID">
	                </div>
	                <div class="form-group">
	                  <span class="spanFont">Password</span>	
	                  <input type="password" class="form-control form-control-lg" id="mpwd" name="mpwd" placeholder="비워두기">
	                </div>
	                <div class="form-group">
	                  <span class="spanFont">Name</span>
	                  <input type="text" class="form-control form-control-lg" id="mname" name="mname" placeholder="Username">
	                </div>
	                <div class="form-group">
	                  <span class="spanFont">Birthday</span>
	                  <input type="text" class="form-control form-control-lg" id="mbirth" name="mbirth" placeholder="UserBirthday">
	                </div>
	                <div class="form-group">
	                  <p class="spanFont">sex</p>
	                  <select name="msex" id="msex">
	                  	<option value="man">남성</option>
	                  	<option value="women">여성</option>
	                  </select>
	                </div>
	                <div class="form-group">
	                  <span class="spanFont">Address</span>
	                  <input type="text" class="form-control form-control-lg" id="maddr" name="maddr" placeholder="UserAddress">
	                </div>
	                <div class="form-group">
	                  <span class="spanFont">E-mail</span>
	                  <input type="email" class="form-control form-control-lg" id="memail" name="memail" placeholder="UserMail">
	                </div>
	                <div class="mt-3">
	                  <input type="submit" class="btn btn-block btn-primary btn-lg font-weight-medium auth-form-btn" value="SIGN UP">	
	                </div>
	              </form>
	            </div>
	          </div>
	        </div>
	      </div>
	      <!-- content-wrapper ends -->
	    </div>
	    <!-- page-body-wrapper ends -->
	  </div>
