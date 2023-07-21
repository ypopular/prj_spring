check = function(objName){
	korea_name = /^[가-힣]{2,10}$/;
   sign_id=/^[a-z]+[a-z0-9]{4,19}$/g;
   sign_password=/^(?=.*[a-zA-z])(?=.*[0-9])(?=.*[$`~!@$!%*#^?&\\(\\)\-_=+]).{5,16}$/;
   sign_tel=/^[0-9]{11}$/ 
//	console.log(xyy.test($.trim(obj.val())));

	
	
	
	if(korea_name.test($.trim(obj.val())) == false) {
		alert("이름을 2글자이상 한글 입력해주세요")
		$("#user_name_sign").focus();
		return false;
	} else if(sign_id.test($.trim(obj2.val())) == false){
		alert("아이디를 5글자이상 영문 입력해주세요")
		$("#user_id_sign").focus();
		return false;
	}else if ($("#user_id_sign").val().indexOf(' ') >= 0) {
	        alert("아이디에는 공백(스페이스)을 포함할 수 없습니다.");
	        $("#user_id_sign").focus();
	        return false;
   }else if(sign_password.test($.trim(obj3.val())) == false){
		alert("비밀번호를 5글자이상 영문,숫자,특수문자로 입력해주세요")
		$("#user_password_sign").focus();
		return false;
	}else if($("#user_password_sign").val() != $("#user_password_sign_re").val()){
        alert("비밀번호 확인이 동일하지 않습니다.")
        $("#user_password_sign_re").focus();
        return false;
    }else if(obj4.val() == null){
		alert("성별을 선택해주세요")
		return false;
	}else if(sign_tel.test($.trim(obj5.val())) == false){
		alert("전화번호를 입력해주세요")
		return false;
	}else if(obj6.val() == null){
		alert("통신사를 선택해주세요")
		return false;
	}else if(id_ok ==false){
		alert("아이디 중복체크를 해주세요")
		return false;
	}else{
		//by pass
	}

  
	    	
} 
