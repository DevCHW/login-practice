$(document).ready(function(){
  $("#logo").click(function(e) {
    location.href = "http://localhost:8080/naver";
  });

  $("#btn_login").click(function(e) {
    alert("로그인 버튼 클릭");
  });
});