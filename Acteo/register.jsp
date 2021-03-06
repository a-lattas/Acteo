<%--

	register.jsp

	This jsp application is part of the ACTEO Platform 1.0 and handles corporate
  and individual registering.

	@author Alexandros Lattas
  @author Fotis Katsgiannis

--%>

<%-- JSP Directives --%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page errorPage="error.jsp" %>

<%-- Overriding Custom Css --%>
<link href="css/custom.css" rel="stylesheet" type="text/css">

<%-- HTML --%>
<!DOCTYPE html>
  <html>
    <%@ include file="header.jsp" %>
    <body>
      <%@ include file="menu.jsp" %>

      <!-- Page Title -->
      <div class="section section-breadcrumbs">
  			<div class="container">
  				<div class="row">
  					<div class="col-md-12">
  						<h1>Register</h1>
  					</div>
  				</div>
  			</div>
      </div>

      <div class="login-bgimg">
        <div class="section">
      	  <div class="container">
  			    <div class="row">
  				    <div class="col-sm-5" style="float: none; margin: 0 auto;">
  					    <div class="basic-login">

                  <!-- Registering Form -->
  						    <form role="form" action='registerController.jsp' method="Post">
      							<div class="form-group">
      	        			<label for="email"><i class="icon-user"></i> <b>Email</b></label>
      								<input name="email" class="form-control" id="email" type="email" placeholder="">
      							</div>
      							<div class="form-group">
      	        			<label for="password"><i class="icon-lock"></i> <b>Password</b></label>
      								<input name="password" class="form-control" id="password" type="password" placeholder="">
      							</div>
                    <div class="form-group">
                      <label for="passwordRe"><i class="icon-lock"></i> <b>Re-enter Password</b></label>
                      <input name="passwordRe" class="form-control" id="passwordRe" type="password" placeholder="">
                    </div>
                    <div class="form-group">
                      <label class="radio-inline"><input type="radio" name="userType" value="corporation">Corporation</label>
                      <label class="radio-inline"><input type="radio" name="userType" value="individual">Individual</label>
      								<button type="submit" class="btn pull-right">Register</button>
      								<div class="clearfix"></div>
      							</div>
  						    </form>
  					    </div>
              </div>
            </div>
          </div>
  	     </div>
       </div>
       <%@ include file="footer.jsp"%>
