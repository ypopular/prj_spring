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
    <title>cgv_movie_detail</title>
    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link rel="stylesheet" href="resources/css/cgv.css">


   
    <script src="https://kit.fontawesome.com/f0e73cfa04.js" crossorigin="anonymous"></script>
   <script src="resources/js/jquery-3.6.4.min.js"></script>
   <script src="resources/js/cgv.js"></script>
</head>
<body>

   
    <header>
        <div id="main_nav2">
            <div id="secret_nav2">
                <div id="secret_nav_small2">
                    <ul id="ul_first2">
                        <li><a class="secret_title" href="cgv_movie_chart">영화</a></li>
                        <li><a href="cgv_movie_chart">무비차트</a></li>
                        <li><a href="#">아트하우스</a></li>
                        <li><a href="#">ICECON</a></li>
                    </ul>
                    <ul>
                        <li><a class="secret_title" href="cgv_movie_theater">극장</a></li>
                        <li><a href="cgv_movie_theater">CGV극장</a></li>
                        <li><a href="cgv_movie_theater">특별관</a></li>
                    </ul>
                    <ul>
                        <li><a class="secret_title" href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매</a></li>
                        <li><a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">빠른예매</a></li>
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
                    <li><a href="cgv_movie_chart">영화</a></li>
                    <li><a href="cgv_movie_theater">극장</a></li>
                    <li><a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매</a></li>
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
            <div id="cgv_logo"><a href="cgv"><img src="resources/img/logoRed.png" width="100%" height="100%" alt=""></a></div>
            <p>CULTUREPLEX</p>
            <div id="hyundai_card"><a href="#"><img src="resources/img/hyundai_Card.png" alt=""></a></div>
            <ul>
                <li><c:choose>
	                	<c:when test="${not empty sessionId }">
	                	<div id="btn_logout">
	                		<i class="fa-sharp fa-solid fa-user-large"></i>
	                		<span >로그아웃</span>
	                		</div>
	                	</c:when>
	                	<c:otherwise>
	                	<a href="cgv_login_page">
                            <i class="fa-solid fa-user-lock"></i>
	                		<span>로그인</span></a>
	     
	                	</c:otherwise>
	                </c:choose></li>
                <li><a href="cgv_sign_up"><i class="fa-solid fa-user-plus"></i><span>회원가입</span></a></li>
                <li><a href="#"><i class="fa-solid fa-user"></i><span>MY CGV</span></a></li>
                <li><a href="#"><i class="fa-solid fa-headset"></i><span>고객센터</span></a></li>
            </ul>
        </div>
    </div>
    <div id="main_nav">
        <div id="secret_nav">
            <div id="secret_nav_small">
                <ul id="ul_first">
                    <li><a class="secret_title" href="cgv_movie_chart">영화</a></li>
                    <li><a href="cgv_movie_chart">무비차트</a></li>
                    <li><a href="#">아트하우스</a></li>
                    <li><a href="#">ICECON</a></li>
                </ul>
                <ul>
                    <li><a class="secret_title" href="cgv_movie_theater">극장</a></li>
                    <li><a href="cgv_movie_theater">CGV극장</a></li>
                    <li><a href="cgv_movie_theater">특별관</a></li>
                </ul>
                <ul>
                    <li><a class="secret_title" href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매</a></li>
                    <li><a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">빠른예매</a></li>
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
                <li><a href="cgv_movie_chart">영화</a></li>
                <li><a href="cgv_movie_theater">극장</a></li>
                <li><a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매</a></li>
                <li><a href="#">스토어</a></li>
                <li><a href="#">이벤트</a></li>
                <li><a href="#">혜택</a></li>
            </ul>
            <from>
                <div id="search">
                <input type="text">
                <button type="button"><i class="fa-solid fa-magnifying-glass"></i></button>
            </div>
            </from>
        </div>
    </div>
    
    <div id="detail_wrap">
        <div id="detail_small">
            <div id="detail_top">
                <div id="detail_img">
                    <img src="<c:out value="${item2.path }"/><c:out value="${item2.uuidName }"/>" width="100%" height="100%" alt="">
                </div>
                <div id="detail_title">
                    <div id="detail_title_top">
                        <strong><c:out value="${item.movie_name}"></c:out></strong>
                        <div id="title_ticketing"><c:choose>
    <c:when test="${item.reservation_in_progress == 0}">
        예매중
    </c:when>
    <c:when test="${item.reservation_in_progress == 1}">
        개봉대기
    </c:when>
    <c:otherwise>
        기타 상태
    </c:otherwise>
</c:choose></div>
                        <p><c:out value="${item.movie_en_name}"></c:out></p>
                        <div id="ticketing_score"><span>예매율 <c:out value="${item.reservation_rate}"></c:out>%</span><div id="egg_wrap3"><img class="egg" src="https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png"><span>99%</span></div>
                    </div>
                    </div>
                    <div id="detail_title_bottom">
                        <p>감독 : <c:out value="${item.director}"></c:out> / 배우 : 
                            <c:out value="${item.casting_actor}"></c:out></p>
                        <p>장르 : <c:out value="${item.genre}"></c:out> / 기본 : 
                                <c:out value="${item.view_age}"></c:out>, <c:out value="${item.movie_time}"></c:out>분, <c:out value="${item.made_country}"></c:out></p>
                        <p>개봉 : 
                                   <c:out value="${item.release_date}"></c:out></p>
                        <div id="ticketing_go"><a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')"></a></div>
                    </div>
                </div>
            </div>
            <div id="detail_content">
             <p id="description_paragraph"></p>
               
   
    <script>
      
    </script>
            
            </div>

           <!--  <div class="detail_img_wrap">
                <h3>스틸컷</h3>
                <div class="detail_img_carousel">
                    <div class="detail_img_inner">
                           
                            <div class="slide_img"><img width="315px" height="450px" src="resources/img/detail/detail_2.jpg" alt=""></div>
                            <div class="slide_img"><img src="resources/img/detail/detail_3.jpg" alt=""></div>
                            <div class="slide_img"><img height="450px" src="resources/img/detail/detail_4.jpg" alt=""></div>
                            <div class="slide_img"><img height="450px" src="resources/img/detail/detail_5.jpg" alt=""></div>
                            <div class="slide_img"><img width="315px" height="450px" src="resources/img/detail/detail_1.jpg" alt=""></div>
                    </div>
                </div>
                <button class="detail_btn detail_prev">&lt;</button>
                <button class="detail_btn detail_next">&gt;</button>
            </div> -->
                
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
    <div id="ticketing_btn"><a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a></div>
    <div id="top_btn"><i class="fa-solid fa-arrow-up"></i></div>
    
    <script >
    
    
    
    var descriptionFromDatabase = "${item.description_movie}";
  
   
    var descriptionParagraph = document.getElementById("description_paragraph");
    descriptionParagraph.innerHTML = descriptionFromDatabase;
    
    
    function checkLogin(pageName) {
        <c:choose>
            <c:when test="${sessionId == null}">
                alert("<c:out value='로그인 후에 이용 가능합니다'/>");
                window.location.href="/cgv_login_page"
            </c:when>
            <c:otherwise>
            window.location.href = pageName;
                // 버튼을 클릭한 후 실행할 동작
            </c:otherwise>
        </c:choose>
    }
    $("#btn_logout").on("click", function(){
		$.ajax({
			async: true 
			,cache: false
			,type: "post"
			/* ,dataType:"json" */
			,url: "/logoutProc"
			/* ,data : $("#formLogin").serialize() */
			,data : { }
			,success: function(response) {
					location.href = "/cgv";
			}
			
			,error : function(jqXHR, textStatus, errorThrown){
				alert("ajaxUpdate " + jqXHR.textStatus + " : " + jqXHR.errorThrown);
			}
		});
	});
    
    </script>
</body>
</html>