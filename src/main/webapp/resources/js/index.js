//$.ajax({
//	type : 'POST',
//	url : '/api/v1/oauth/kakao',
//	data : userInfo,
//	dataType : 'json',
//	success : function(res){
//		if(res.success){
//			location.href = res.result.redirectURL;
//		} else {
//			alert("로그인에 실패했습니다");
//		}
//	},
//	error: function(xhr, status, error){
//		alert("로그인에 실패했습니다."+error);
//	}
//  });//end of ajax

$(document).ready(function(){
    $("#btn-login").click(function(e) {
        location.href='/login';
    });
});
