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
    <title>cgv_login_page</title>
    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link rel="stylesheet" href="resources/css/cgv.css">


   
    <script src="https://kit.fontawesome.com/f0e73cfa04.js" crossorigin="anonymous"></script>
   <script src="resources/js/jquery-3.6.4.min.js"></script>
   <script src="resources/js/cgv.js"></script>
   <script src="resources/js.validation"></script>
  
</head>
<body>
    <header>
        <div id="main_nav2">
            <div id="secret_nav2">
                <div id="secret_nav_small2">
                    <ul id="ul_first2">
                        <li><a class="secret_title" href="cgv_movie_chart.html">영화</a></li>
                        <li><a href="cgv_movie_chart.html">무비차트</a></li>
                        <li><a href="#">아트하우스</a></li>
                        <li><a href="#">ICECON</a></li>
                    </ul>
                    <ul>
                        <li><a class="secret_title" href="cgv_movie_theater.html">극장</a></li>
                        <li><a href="cgv_movie_theater.html">CGV극장</a></li>
                        <li><a href="cgv_movie_theater.html">특별관</a></li>
                    </ul>
                    <ul>
                        <li><a class="secret_title" href="cgv_ticketing.html">예매</a></li>
                        <li><a href="cgv_ticketing.html">빠른예매</a></li>
                        <li><a href="#">상영스케줄</a></li>
                        <li><a href="#">English Ticketing</a></li>
                        <li><a href="#">English Schedule</a></li>
                    </ul>
                    <ul>
                        <li><a class="secret_title"href="#">스토어</a></li>
                        <li><a href="#">패키지</a></li>
                        <li><a href="#">영화관람권</a></li>
                        <li><a href="#">기프트카드</a></li>
                        <li><a href="#">콤보</a></li>
                        <li><a href="#">팝콘</a></li>
                        <li><a href="#">음료</a></li>
                        <li><a href="#">스낵</a></li>
                        <li><a href="#">플레이존</a></li>
                    </ul>
                    <ul>
                        <li><a class="secret_title"href="#">이벤트</a></li>
                        <li><a href="#">SPECIAL</a></li>
                        <li><a href="#">영화/예매</a></li>
                        <li><a href="#">멤버쉽/CLUB</a></li>
                        <li><a href="#">CGV 극장별</a></li>
                        <li><a href="#">제휴할인</a></li>
                        <li><a href="#">당첨자 발표</a></li>
                        <li><a href="#">종료된 이벤트</a></li>
                    </ul>
                    <ul>
                        <li><a class="secret_title"href="#">혜택</a></li>
                        <li><a href="#">CGV 할인정보</a></li>
                        <li><a href="#">CLUB 서비스</a></li>
                        <li><a href="#">VIP 라운지</a></li>
                    </ul>
                </div>
            </div>
            <div id="main_nav_small2">
                <ul>
                   <a href="#"><img width="70px" height="32px" src="resources/img/logoWhite.png" alt=""></a>
                    <li><a href="cgv_movie_chart.html">영화</a></li>
                    <li><a href="cgv_movie_theater.html">극장</a></li>
                    <li><a href="cgv_ticketing.html">예매</a></li>
                    <li><a href="#">스토어</a></li>
                    <li><a href="#">이벤트</a></li>
                    <li><a href="#">혜택</a></li>
                </ul>
                <from>
                    <div id="search2">
                    <input type="text">
                    <button type="button"><i class="fa-solid fa-magnifying-glass"></i></button>
                </div>
                </from>
            </div>
        </div>
    </header>





    <div id="ad_banner">
        <div id="ad_banner_small">
            <img src="resources/img/ad_banner.jpg" alt="">
        </div>
    </div>
    <div id="login_nav">
        <div id="login_nav_small">
            <div id="cgv_logo"><a href="cgv.html"><img src="resources/img/logoRed.png" width="100%" height="100%" alt=""></a></div>
            <p>CULTUREPLEX</p>
            <div id="hyundai_card"><a href="#"><img src="resources/img/hyundai_Card.png" alt=""></a></div>
            <ul>
                <li><a href="cgv_login_page.html"><i class="fa-solid fa-user-lock"></i><span>로그인</span></a></li>
                <li><a href="cgv_sign_up.html"><i class="fa-solid fa-user-plus"></i><span>회원가입</span></a></li>
                <li><a href="#"><i class="fa-solid fa-user"></i><span>MY CGV</span></a></li>
                <li><a href="#"><i class="fa-solid fa-headset"></i><span>고객센터</span></a></li>
            </ul>
        </div>
    </div>
    <div id="main_nav">
        <div id="secret_nav">
            <div id="secret_nav_small">
                <ul id="ul_first">
                    <li><a class="secret_title" href="cgv_movie_chart.html">영화</a></li>
                    <li><a href="cgv_movie_chart.html">무비차트</a></li>
                    <li><a href="#">아트하우스</a></li>
                    <li><a href="#">ICECON</a></li>
                </ul>
                <ul>
                    <li><a class="secret_title" href="cgv_movie_theater.html">극장</a></li>
                    <li><a href="cgv_movie_theater.html">CGV극장</a></li>
                    <li><a href="cgv_movie_theater.html">특별관</a></li>
                </ul>
                <ul>
                    <li><a class="secret_title" href="cgv_ticketing.html">예매</a></li>
                    <li><a href="cgv_ticketing.html">빠른예매</a></li>
                    <li><a href="#">상영스케줄</a></li>
                    <li><a href="#">English Ticketing</a></li>
                    <li><a href="#">English Schedule</a></li>
                </ul>
                <ul>
                    <li><a class="secret_title"href="#">스토어</a></li>
                    <li><a href="#">패키지</a></li>
                    <li><a href="#">영화관람권</a></li>
                    <li><a href="#">기프트카드</a></li>
                    <li><a href="#">콤보</a></li>
                    <li><a href="#">팝콘</a></li>
                    <li><a href="#">음료</a></li>
                    <li><a href="#">스낵</a></li>
                    <li><a href="#">플레이존</a></li>
                </ul>
                <ul>
                    <li><a class="secret_title"href="#">이벤트</a></li>
                    <li><a href="#">SPECIAL</a></li>
                    <li><a href="#">영화/예매</a></li>
                    <li><a href="#">멤버쉽/CLUB</a></li>
                    <li><a href="#">CGV 극장별</a></li>
                    <li><a href="#">제휴할인</a></li>
                    <li><a href="#">당첨자 발표</a></li>
                    <li><a href="#">종료된 이벤트</a></li>
                </ul>
                <ul>
                    <li><a class="secret_title"href="#">혜택</a></li>
                    <li><a href="#">CGV 할인정보</a></li>
                    <li><a href="#">CLUB 서비스</a></li>
                    <li><a href="#">VIP 라운지</a></li>
                </ul>
            </div>
        </div>
        <div id="main_nav_small">
            <ul>
                <li><a href="cgv_movie_chart.html">영화</a></li>
                <li><a href="cgv_movie_theater.html">극장</a></li>
                <li><a href="cgv_ticketing.html">예매</a></li>
                <li><a href="#">스토어</a></li>
                <li><a href="#">이벤트</a></li>
                <li><a href="#">혜택</a></li>
            </ul>
            <form>
                <div id="search">
                <input type="text">
                <button type="button"><i class="fa-solid fa-magnifying-glass"></i></button>
            </div>
            </form>
        </div>
    </div>
    
    <div id="login_page">
        <div id="login_page_small">
         
            <div id="login_wrap">
                <div id="login_title">
                    <span>로그인</span>
                </div>
                <form method="post">
                    <p>아이디를 입력하신 후, 로그인 버튼을 눌러주세요.</p>
                    <input type="text" title="아이디" id="user_id" name="user_id" data-title="아이디를" data-message="입력하세요." required="required" value="user123">
                    <input type="password" title="패스워드" id="user_password" name="user_password" data-title="패스워드를" data-message="입력하세요"
                    required="required" value="user123!">
                    <button type="button" id="login_submit" title="로그인"><span>로그인</span></button>
                </form>
            </div>
        </div>
    </div>


    <div id="footer">
        <div id="footer_small">
            <ul>
                <li><a href="#"></a></li>
            </ul>
            <div id="footer_bottom">
                <p>(04377)서울특별시 용산구 한강대로 23길 55, 아이파크몰 6층(한강로동)</p>
                <p>대표이사
                    허민회
                    사업자등록번호
                    104-81-45690
                    통신판매업신고번호
                    2017-서울용산-0662 사업자정보확인</p>
                <p>호스팅사업자 : 
                    CJ올리브네트웍스 · 
                    개인정보보호 책임자 · 
                    심준범 · 
                    대표이메일 : 
                    cjcgvmaster@cj.net</p>
                <p>© CJ CGV. All Rights Reserved</p>
            </div>
        </div>
    </div>
    <div id="ticketing_btn"><a href="cgv_ticketing.html">예매하기</a></div>
    <div id="top_btn"><i class="fa-solid fa-arrow-up"></i></div>
    
    
    <script>
    $("#login_submit").on("click", function(){
    	
    	
    	if(validation() == false) return false;
    	
    	$.ajax({
    		async: true 
    		,cache: false
    		,type: "post"
    		/* ,dataType:"json" */
    		,url: "/loginProc"
    		/* ,data : $("#formLogin").serialize() */
    		,data : { "id" : $("#user_id").val(),
    			"password" : $("#user_password").val()}
    		,success: function(response) {
    			if(response.rt == "success") {
    				
    				location.href = "/cgv";
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