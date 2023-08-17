<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="rb" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>admin_login</title>

        <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ"
            crossorigin="anonymous">
        <link rel="stylesheet" href="resources/css/cgv.css">
        <link rel="stylesheet" href="http://code.jquery.com/ui/1.13.2/themes/base/jquery-ui.css">

        <script src="https://kit.fontawesome.com/f0e73cfa04.js" crossorigin="anonymous"></script>
        <script src="resources/js/jquery-3.6.4.min.js"></script>
        <script src="resources/js/cgv.js"></script>
        <script src="https://www.gstatic.com/charts/loader.js"></script>
        <script src="https://code.jquery.com/ui/1.13.2/jquery-ui.js"></script>
        
        
    </head>
    <body>

        <div id="master_banner_wrap">
                <div id="master_banner_small_wrap">
                <div id="master_top_logo2">
                    <span>영화 그 이상의 감동을 전하는 세계 최고의 문화 플랫폼</span>
                    <img src="resources/img/small_logo.png" alt="">
                </div>
           
        </div>
        </div>
    <div id="master_login_page_big">
        <div id="master_login_page_small">
         
            <div id="master_login_wrap">
                <div id="master_login_title">
                    <span>관리자 로그인</span>
                </div>
                <form method="post">
                    <p>아이디를 입력하신 후, 로그인 버튼을 눌러주세요.</p>
                    <input type="text" title="아이디" id="master_id" name="user_id" data-title="아이디를" data-message="입력하세요." required="required" value="master">
                    <input type="password" title="패스워드" id="user_password" name="master_password" data-title="패스워드를" data-message="입력하세요"
                    required="required" value="master">
                    <button type="button" id="master_submit" title="로그인">로그인</button>
                </form>
            </div>
        </div>
    </div>
        

    <div id="footer2">
        <div id="footer2_small">
            <ul>
                <li>
                    <a href="#"></a>
                </li>
            </ul>
            <div id="footer2_bottom">
                <p>(04377)서울특별시 용산구 한강대로 23길 55, 아이파크몰 6층(한강로동)</p>
                <p>대표이사 허민회 사업자등록번호 104-81-45690 통신판매업신고번호 2017-서울용산-0662 사업자정보확인</p>
                <p>호스팅사업자 : CJ올리브네트웍스 · 개인정보보호 책임자 · 심준범 · 대표이메일 : cjcgvmaster@cj.net</p>
                <p>© CJ CGV. All Rights Reserved</p>
            </div>
        </div>
    </div>
<script>
$("#master_submit").on("click", function(){
	
	
	if(validation() == false) return false;
	
	$.ajax({
		async: true 
		,cache: false
		,type: "post"
		/* ,dataType:"json" */
		,url: "/loginProc"
		/* ,data : $("#formLogin").serialize() */
		,data : { "id" : $("#master_id").val(),
			"password" : $("#user_password").val()}
		,success: function(response) {
			if(response.rt == "success") {
				
				location.href = "/admin_information";
			} else {
				alert("없는 회원입니다");
			}
		}
		,error : function(jqXHR, textStatus, errorThrown){
			alert("ajaxUpdate " + jqXHR.textStatus + " : " + jqXHR.errorThrown);
		}
	});
});
validation = function() {
	   //  	 if(!checkNull($("#user_id"), $.trim($("#user_id").val()), "아이디를 입력해 주세요!")) return false;
	   //  	 if(!checkNull($("#user_password"), $.trim($("#user_password").val()), "비밀번호를 입력해 주세요!")) return false;
	    }

</script>
</body>
</html>