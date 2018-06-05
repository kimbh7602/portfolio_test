<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta charset="utf-8">
</head>
<body>
	<article class="container">
        <div class="page-header">
          <h1>회원가입 <small>basic form</small></h1>
        </div>
        <div class="col-md-6 col-md-offset-3">
          <form name = "sign-up" role="form" action = "<c:url value = '/signUp/signUpStatus'/>" method = "POST">
            <div class="form-group">
              <label for="InputEmail">이메일 주소</label>
              <input type="email" name = "email" class="form-control" id="InputEmail" placeholder="이메일 주소">
            </div>
            <div class="form-group">
              <label for="InputPassword1">비밀번호</label>
              <input type="password" name = "password1" class="form-control" id="InputPassword1" placeholder="비밀번호">
            </div>
            <div class="form-group">
              <label for="InputPassword2">비밀번호 확인</label>
              <input type="password" name = "password2" class="form-control" id="InputPassword2" placeholder="비밀번호 확인">
              <p class="help-block">비밀번호 확인을 위해 다시한번 입력 해 주세요</p>
            </div>
            <div class="form-group">
              <label for="username">이름</label>
              <input type="text" name = "name" class="form-control" id="username" placeholder="이름을 입력해 주세요">
            </div>
           
           	<div class="btn-group" data-toggle="buttons">
				<label class="btn btn-secondary active">
					<input type="checkbox" name = "hobbies" value = "01" checked autocomplete="off"> 음악감상 
				</label>
				<label class="btn btn-secondary">
				    <input type="checkbox" name = "hobbies" value = "02" autocomplete="off"> 독서 
				</label> 
				<label class="btn btn-secondary"> 
				    <input type="checkbox" name = "hobbies" value = "03" autocomplete="off"> 음주가무 
				</label> 
			</div>
				<div class="btn-group" data-toggle="buttons"> 
				  <label class="btn btn-secondary active">
				    <input type="radio" name="addr" value = "101" id="option1"  autocomplete="off" checked> 경기도 
				  </label>
				  <label class="btn btn-secondary">
				    <input type="radio" name="addr" value = "102" id="option2" autocomplete="off"> 전라도 
				  </label>
				  <label class="btn btn-secondary">
				    <input type="radio" name="addr" value = "103" id="option3" autocomplete="off"> 경상도
				  </label> 
				</div>
            <div class="form-group text-center">
              <button type="submit" class="btn btn-info">회원가입<i class="fa fa-check spaceLeft"></i></button>
              <button type="submit" class="btn btn-warning">가입취소<i class="fa fa-times spaceLeft"></i></button>
            </div>
          </form>
        </div>
      </article>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Bootstrap core JavaScript -->
    <script src="<c:url value = '/resources/jquery/jquery.min.js'/>"></script>
    <script src="<c:url value = '/resources/bootstrap/js/bootstrap.bundle.min.js'/>"></script>
</body>
</html>