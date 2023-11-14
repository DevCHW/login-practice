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
  <link rel="stylesheet" type="text/css" href="<%=ctxPath%>/resources/libs/bootstrap-4.6.0-dist/css/bootstrap.min.css" >

  <!-- 직접 만든 CSS -->
  <link rel="stylesheet" href="<%=ctxPath%>/resources/css/index.css">

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

  <!-- 직접 만든 js -->
  <script type="text/javascript" src="<%=ctxPath%>/resources/js/index.js"></script>

  <title>NAVER</title>
</head>
<body>
	<!-- header & body -->
	<div id="header-body-box" class="mx-5">
		<!-- header -->
        <div id="header" class="my-4">
            <!-- header-top -->
            <div id="header-top" class="my-2">
                <div class="d-flex justify-content-between">
                    <!-- header-top-left -->
                    <div class="d-flex">
                        <div class="header-top-button pointer">
                            <img class="w-100 h-100" src="<%=ctxPath%>/resources/images/menu_button.PNG" alt="menu button">
                        </div>
                        <div class="header-top-button pointer ml-3">
                            <img class="w-100 h-100" src="<%=ctxPath%>/resources/images/pay_button.PNG" alt="pay button">
                        </div>
                    </div>
                    <!-- header-top-right -->
                    <div class="d-flex">
                        <div class="header-top-button pointer mr-3">
                            <img class="w-100 h-100" src="<%=ctxPath%>/resources/images/말풍선.PNG" alt="malpungsun button">
                        </div>
                        <div class="header-top-button pointer">
                            <img class="w-100 h-100" src="<%=ctxPath%>/resources/images/알림.PNG" alt="alarm button">
                        </div>
                    </div>
                </div>
            </div>

            <!-- header-body -->
            <div id="header-body" class="d-flex flex-column align-items-center">
                <!-- search bar -->
                <div id="search-bar" class="d-flex justify-content-center my-2">
                    <div id="search-bar-left" class="d-flex justify-content-center align-items-center">
                        <img id="btn-N" src="<%=ctxPath%>/resources/images/N버튼.PNG" alt="N버튼">
                    </div>
                    <input id="search-bar-body" type="text" placeholder="검색어를 입력해 주세요.">
                    <div id="search-bar-right" class="d-flex justify-content-center align-items-center">
                        <img id="btn-search" src="<%=ctxPath%>/resources/images/검색버튼.PNG" alt="">
                    </div>
                </div>
                <!-- end of search bar -->

                <!-- category item -->
                <div id="category-item" class="d-flex justify-content-center">
                    <div id="mail-button" class="d-flex flex-column align-items-center category-item-button pointer mx-2">
                        <div class="category-item-img-wrapper border px-1 py-1">
                            <img class="category-item-img w-100 h-100" src="<%=ctxPath%>/resources/images/button/mail.PNG" alt="mail">
                        </div>
                        <div>메일</div>
                    </div>
                    <div id="cafe-button" class="d-flex flex-column align-items-center category-item-button pointer mx-2">
                        <div class="category-item-img-wrapper border px-1 py-1">
                            <img class="category-item-img w-100 h-100" src="<%=ctxPath%>/resources/images/button/cafe.PNG" alt="cafe">
                        </div>
                        <div>카페</div>
                    </div>
                    <div id="blog-button" class="d-flex flex-column align-items-center category-item-button pointer mx-2">
                        <div class="category-item-img-wrapper border px-1 py-1">
                            <img class="category-item-img w-100 h-100" src="<%=ctxPath%>/resources/images/button/blog.PNG" alt="blog">
                        </div>
                        <div>블로그</div>
                    </div>
                    <div id="shop-button"class="d-flex flex-column align-items-center category-item-button pointer mx-2">
                        <div class="category-item-img-wrapper border px-1 py-1">
                            <img class="category-item-img w-100 h-100" src="<%=ctxPath%>/resources/images/button/shop.PNG" alt="shop">
                        </div>
                        <div>쇼핑</div>
                    </div>
                    <div id="news-button" class="d-flex flex-column align-items-center category-item-button pointer mx-2">
                        <div class="category-item-img-wrapper border px-1 py-1">
                            <img class="category-item-img w-100 h-100" src="<%=ctxPath%>/resources/images/button/news.PNG" alt="news">
                        </div>
                        <div>뉴스</div>
                    </div>
                    <div id="investment-button" class="d-flex flex-column align-items-center category-item-button pointer mx-2">
                        <div class="category-item-img-wrapper border px-1 py-1">
                            <img class="category-item-img w-100 h-100" src="<%=ctxPath%>/resources/images/button/investment.PNG" alt="investment">
                        </div>
                        <div>증권</div>
                    </div>
                    <div id="house-button" class="d-flex flex-column align-items-center category-item-button pointer mx-2">
                        <div class="category-item-img-wrapper border px-1 py-1">
                            <img class="category-item-img w-100 h-100" src="<%=ctxPath%>/resources/images/button/house.PNG" alt="house">
                        </div>
                        <div>부동산</div>
                    </div>
                    <div id="map-button" class="d-flex flex-column align-items-center category-item-button pointer mx-2">
                        <div class="category-item-img-wrapper border px-1 py-1">
                            <img class="category-item-img w-100 h-100" src="<%=ctxPath%>/resources/images/button/map.PNG" alt="map">
                        </div>
                        <div>지도</div>
                    </div>
                    <div id="webtoon-button" class="d-flex flex-column align-items-center category-item-button pointer mx-2">
                        <div class="category-item-img-wrapper border px-1 py-1">
                            <img class="category-item-img w-100 h-100" src="<%=ctxPath%>/resources/images/button/webtoon.PNG" alt="webtoon">
                        </div>
                        <div>웹툰</div>
                    </div>
                    <div id="etc-button" class="d-flex flex-column align-items-center category-item-button pointer mx-2">
                        <div class="category-item-img-wrapper border px-1 py-1">
                            <img class="category-item-img w-100 h-100" src="<%=ctxPath%>/resources/images/button/etc.PNG" alt="etc">
                        </div>
                        <div>기타</div>
                    </div>
                </div>
                <!-- end of category item -->

                <div id="advertisement" class="my-2">
                    <img src="<%=ctxPath%>/resources/images/광고.PNG" class="pointer" alt="advertisement">
                </div>
            </div>
    </div>
    <!-- end of header -->


		<!-- body -->
    <div id="body" class="d-flex justify-content-between mt-5">
			<!-- body-left -->
			<div id="body-left" class="border rounded px-4 py-3">
				<div id="body-left-category" class="d-flex">
					<div id="news-stand" class="body-left-category-title pointer">
						<strong>뉴스스탠드</strong>
					</div>
					<span class="mx-2">/</span>
					<div class="body-left-category-title pointer">
						<strong>언론사편집</strong>
					</div>
					<span class="mx-2">/</span>
					<div class="body-left-category-title pointer">
						<strong>엔터</strong>
					</div>
					<span class="mx-2">/</span>
					<div class="body-left-category-title pointer">
						<strong>스포츠</strong>
					</div>
					<span class="mx-2">/</span>
					<div class="body-left-category-title pointer">
						<strong>경제</strong>
					</div>
				</div>

				<div id="sub-view-content" class="d-flex justify-content-between align-items-center px-4 mt-3">
					<div>
						<span>전체언론사 ▼</span>
						<span>&nbsp;|&nbsp;</span>
						<span>연합뉴스</span><span>새마을금고, 전문경영인 체제 도입…부실 금고는 '신속 합병'</span>
					</div>
					<div>
						<strong>뉴스홈</strong>
					</div>
				</div>

				<table class="mt-3">
					<tr>
						<td>국민일보</td>
						<td>국민일보</td>
						<td>국민일보</td>
						<td>국민일보</td>
						<td>국민일보</td>
					</tr>

					<tr>
						<td>국민일보</td>
						<td>국민일보</td>
						<td>국민일보</td>
						<td>국민일보</td>
						<td>국민일보</td>
					</tr>

					<tr>
						<td>국민일보</td>
						<td>국민일보</td>
						<td>국민일보</td>
						<td>국민일보</td>
						<td>국민일보</td>
					</tr>

					<tr>
						<td>국민일보</td>
						<td>국민일보</td>
						<td>국민일보</td>
						<td>국민일보</td>
						<td>국민일보</td>
					</tr>
				</table>
			</div>
			<!-- body-right -->
			<div id="body-right">
				<!-- login form -->
				<div class="border rounded px-4 py-3">
					<div class="d-flex justify-content-center align-items-center">
						<span>네이버를 더 안전하고 편리하게 이용하세요.</span>
					</div>
					<div id="btn-login" class="d-flex justify-content-center align-items-center pointer my-2">
						<div class="d-flex justify-content-center align-items-center rounded">
							<strong id="btn-login-font-naver">NAVER</strong>
							<strong id="btn-login-font-login" class="ml-2">로그인</strong>
						</div>
					</div>
					<div id="login-option" class="d-flex justify-content-center align-items-center">
						<div>
							<span>아이디 찾기</span>
							<span class="mx-2">|</span>
							<span>비밀번호 찾기</span>
							<span class="mx-2">|</span>
							<span>회원가입</span>
						</div>
					</div>
				</div>

				<div id="advertisement-2" class="mt-3 border rounded">
					<img src="<%=ctxPath%>/resources/images/advertisement_2.PNG" alt="">
				</div>

			</div>
		</div>
		<!-- end of body -->
	</div>

	<!-- footer -->
	<div id="footer" class="w-100 border" style="height: 300px;">
		this is a footer
	</div>
	<!-- end of footer -->
</body>
</html>