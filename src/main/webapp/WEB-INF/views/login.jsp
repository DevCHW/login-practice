<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
   String ctxPath = request.getContextPath();
%>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Bootstrap CSS -->
  <link rel="stylesheet" type="text/css" href="<%=ctxPath%>/resources/libs/bootstrap-4.6.0-dist/css/bootstrap.min.css">

  <!-- title Icon -->
  <link href="<%=ctxPath%>/resources/images/naver_title_icon.PNG" rel="shortcut icon" type="image/x-icon">

  <!-- Optional JavaScript -->
  <script type="text/javascript" src="<%=ctxPath%>/resources/libs/jquery/jquery-3.6.0.min.js"></script>
  <script type="text/javascript" src="<%=ctxPath%>/resources/libs/bootstrap-4.6.0-dist/js/bootstrap.bundle.min.js" ></script>

  <!-- jquery-ui -->
  <link rel="stylesheet" type="text/css" href="<%=ctxPath%>/resources/libs/jquery-ui-1.13.1.custom/jquery-ui.css" />
  <script type="text/javascript" src="<%=ctxPath%>/resources/libs/jquery-ui-1.13.1.custom/jquery-ui.js"></script>

  <!-- ajaxForm -->
  <script type="text/javascript" src="<%=ctxPath%>/resources/libs/jquery/jquery.form.min.js"></script>

  <!-- 직접 만든 CSS -->
  <link rel="stylesheet" href="<%=ctxPath%>/resources/css/login.css">

  <!-- 직접 만든 JS -->
  <script type="text/javascript" src="<%=ctxPath%>/resources/js/login.js"></script>


  <title>네이버:로그인</title>
</head>
<body>
  <div id="header"></div>
  <div class="h-100 d-flex flex-column justify-content-center align-items-center">
    <div id="logo" class="d-flex justify-content-center align-items-center pointer">
      <div id="login-logo-image-wrapper">
        <img class="w-100 h-100" src="<%=ctxPath%>/resources/images/login/login_logo.PNG" alt="네이버로고">
      </div>
    </div>

    <div id="login-form" class="border rounded mt-3">
      <div id="login-form-top" class="d-flex justify-content-between px-4">
        <div class="d-flex justify-content-between align-items-center">ID 로그인</div>
        <div class="d-flex justify-content-between align-items-center">일회용 번호</div>
        <div class="d-flex justify-content-between align-items-center">QR코드</div>
      </div>

      <div class="d-flex flex-column px-4">
        <input id="userId" class="border rounded pl-3" type="text" placeholder="아이디">
        <input id="password" class="border rounded pl-3" type="password" placeholder="비밀번호">
      </div>

      <div id="login_option" class="d-flex justify-content-between px-4 mt-2 mb-4">
        <div>로그인 상태 유지</div>
        <div>IP보안</div>
      </div>

      <div class="px-4 pb-4">
        <div id="btn_login" class="d-flex justify-content-center align-items-center pointer rounded">
          <strong>로그인</strong>
        </div>
      </div>
    </div>

    <div id="other_option" class="d-flex justify-content-center align-items-center mt-4">
      <span>비밀번호 찾기</span>
      <span class="mx-3">|</span>
      <span>아이디 찾기</span>
      <span class="mx-3">|</span>
      <span>회원가입</span>
    </div>

    <div id="advertisement">
      <img class="w-100 h-100" src="<%=ctxPath%>/resources/images/login/advertisement.PNG" alt="광고 이미지">
    </div>

    <div id="guide" class="d-flex justify-content-center mt-3 pointer">
      <span>이용약관</span>
      <span class="mx-2">|</span>
      <span>개인정보처리방침</span>
      <span class="mx-2">|</span>
      <span>책임의 한계와 법적고지</span>
      <span class="mx-2">|</span>
      <span>회원정보 고객센터</span>
    </div>

    <div id="footer" class="d-flex justify-content-center mt-4">
      <div id="footer-logo-wrapper">
        <img class="w-100 h-100" src="<%=ctxPath%>/resources/images/login/login_logo.PNG" alt="네이버로고">
      </div>
      <div>Copyright © NAVER Corp. All Rights Reserved.</div>
    </div>
  </div>
</body>
</html>