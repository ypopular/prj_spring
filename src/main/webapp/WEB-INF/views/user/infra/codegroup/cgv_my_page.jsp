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
        <title>cgv_my_page</title>

        <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ"
            crossorigin="anonymous">
        <link rel="stylesheet" href="resources/css/cgv.css">

        <script
            src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
            crossorigin="anonymous"></script>
        <script src="https://kit.fontawesome.com/f0e73cfa04.js" crossorigin="anonymous"></script>
        <script
            type="module"
            src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
        <script
            nomodule="nomodule"
            src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
        <script src="resources/js/jquery-3.6.4.min.js"></script>
        <script src="resources/js/cgv.js"></script>
    </head>
    <body>
        <header>
            <div id="main_nav2">
                <div id="secret_nav2">
                    <div id="secret_nav_small2">
                        <ul id="ul_first2">
                            <li>
                                <a class="secret_title" href="cgv_movie_chart">영화</a>
                            </li>
                            <li>
                                <a href="cgv_movie_chart">무비차트</a>
                            </li>
                            <li>
                                <a href="#">아트하우스</a>
                            </li>
                            <li>
                                <a href="#">ICECON</a>
                            </li>
                        </ul>
                        <ul>
                            <li>
                                <a class="secret_title" href="cgv_movie_theater">극장</a>
                            </li>
                            <li>
                                <a href="cgv_movie_theater">CGV극장</a>
                            </li>
                            <li>
                                <a href="cgv_movie_theater">특별관</a>
                            </li>
                        </ul>
                        <ul>
                            <li>
                                <a class="secret_title" href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">빠른예매</a>
                            </li>
                            <li>
                                <a href="#">상영스케줄</a>
                            </li>
                            <li>
                                <a href="#">English Ticketing</a>
                            </li>
                            <li>
                                <a href="#">English Schedule</a>
                            </li>
                        </ul>
                        <ul>
                            <li>
                                <a class="secret_title" href="#">스토어</a>
                            </li>
                            <li>
                                <a href="#">패키지</a>
                            </li>
                            <li>
                                <a href="#">영화관람권</a>
                            </li>
                            <li>
                                <a href="#">기프트카드</a>
                            </li>
                            <li>
                                <a href="#">콤보</a>
                            </li>
                            <li>
                                <a href="#">팝콘</a>
                            </li>
                            <li>
                                <a href="#">음료</a>
                            </li>
                            <li>
                                <a href="#">스낵</a>
                            </li>
                            <li>
                                <a href="#">플레이존</a>
                            </li>
                        </ul>
                        <ul>
                            <li>
                                <a class="secret_title" href="#">이벤트</a>
                            </li>
                            <li>
                                <a href="#">SPECIAL</a>
                            </li>
                            <li>
                                <a href="#">영화/예매</a>
                            </li>
                            <li>
                                <a href="#">멤버쉽/CLUB</a>
                            </li>
                            <li>
                                <a href="#">CGV 극장별</a>
                            </li>
                            <li>
                                <a href="#">제휴할인</a>
                            </li>
                            <li>
                                <a href="#">당첨자 발표</a>
                            </li>
                            <li>
                                <a href="#">종료된 이벤트</a>
                            </li>
                        </ul>
                        <ul>
                            <li>
                                <a class="secret_title" href="#">혜택</a>
                            </li>
                            <li>
                                <a href="#">CGV 할인정보</a>
                            </li>
                            <li>
                                <a href="#">CLUB 서비스</a>
                            </li>
                            <li>
                                <a href="#">VIP 라운지</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div id="main_nav_small2">
                    <ul>
                        <a href="#"><img width="70px" height="32px" src="resources/img/logoWhite.png" alt=""></a>
                        <li>
                            <a href="cgv_movie_chart">영화</a>
                        </li>
                        <li>
                            <a href="cgv_movie_theater">극장</a>
                        </li>
                        <li>
                            <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매</a>
                        </li>
                        <li>
                            <a href="#">스토어</a>
                        </li>
                        <li>
                            <a href="#">이벤트</a>
                        </li>
                        <li>
                            <a href="#">혜택</a>
                        </li>
                    </ul>
                    <form id="searchForm2" onsubmit="return submitSearch2()">
                        <div id="search2">
                            <input type="text" id="searchInput2"  value="범죄도시3">
                            <button type="submit">
                                <i class="fa-solid fa-magnifying-glass"></i>
                            </button>
                        </div>
                    </form>
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
                <div id="cgv_logo">
                    <a href="cgv"><img src="resources/img/logoRed.png" width="100%" height="100%" alt=""></a>
                </div>
                <p>CULTUREPLEX</p>
                <div id="hyundai_card">
                    <a href="#"><img src="resources/img/hyundai_Card.png" alt=""></a>
                </div>
                <ul>
                    <li>
                        
                       
                      <c:choose>
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
	                </c:choose>
                          
                    </li>
                    <li>
                        <a href="javascript:void(0);" onclick="handleSignUp()">
                            <i class="fa-solid fa-user-plus"></i>
                            <span>회원가입</span></a>
                    </li>
                    <li>
                        <a href="cgv_my_page">
                            <i class="fa-solid fa-user"></i>
                            <span>MY CGV</span></a>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fa-solid fa-headset"></i>
                            <span>고객센터</span></a>
                    </li>
                </ul>
            </div>
        </div>
        <div id="main_nav">
            <div id="secret_nav">
                <div id="secret_nav_small">
                    <ul id="ul_first">
                        <li>
                            <a class="secret_title" href="cgv_movie_chart">영화</a>
                        </li>
                        <li>
                            <a href="cgv_movie_chart">무비차트</a>
                        </li>
                        <li>
                            <a href="#">아트하우스</a>
                        </li>
                        <li>
                            <a href="#">ICECON</a>
                        </li>
                    </ul>
                    <ul>
                        <li>
                            <a class="secret_title" href="cgv_movie_theater">극장</a>
                        </li>
                        <li>
                            <a href="cgv_movie_theater">CGV극장</a>
                        </li>
                        <li>
                            <a href="cgv_movie_theater">특별관</a>
                        </li>
                    </ul>
                    <ul>
                        <li>
                            <a class="secret_title" href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매</a>
                        </li>
                        <li>
                            <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">빠른예매</a>
                        </li>
                        <li>
                            <a href="#">상영스케줄</a>
                        </li>
                        <li>
                            <a href="#">English Ticketing</a>
                        </li>
                        <li>
                            <a href="#">English Schedule</a>
                        </li>
                    </ul>
                    <ul>
                        <li>
                            <a class="secret_title" href="#">스토어</a>
                        </li>
                        <li>
                            <a href="#">패키지</a>
                        </li>
                        <li>
                            <a href="#">영화관람권</a>
                        </li>
                        <li>
                            <a href="#">기프트카드</a>
                        </li>
                        <li>
                            <a href="#">콤보</a>
                        </li>
                        <li>
                            <a href="#">팝콘</a>
                        </li>
                        <li>
                            <a href="#">음료</a>
                        </li>
                        <li>
                            <a href="#">스낵</a>
                        </li>
                        <li>
                            <a href="#">플레이존</a>
                        </li>
                    </ul>
                    <ul>
                        <li>
                            <a class="secret_title" href="#">이벤트</a>
                        </li>
                        <li>
                            <a href="#">SPECIAL</a>
                        </li>
                        <li>
                            <a href="#">영화/예매</a>
                        </li>
                        <li>
                            <a href="#">멤버쉽/CLUB</a>
                        </li>
                        <li>
                            <a href="#">CGV 극장별</a>
                        </li>
                        <li>
                            <a href="#">제휴할인</a>
                        </li>
                        <li>
                            <a href="#">당첨자 발표</a>
                        </li>
                        <li>
                            <a href="#">종료된 이벤트</a>
                        </li>
                    </ul>
                    <ul>
                        <li>
                            <a class="secret_title" href="#">혜택</a>
                        </li>
                        <li>
                            <a href="#">CGV 할인정보</a>
                        </li>
                        <li>
                            <a href="#">CLUB 서비스</a>
                        </li>
                        <li>
                            <a href="#">VIP 라운지</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div id="main_nav_small">
                <ul>
                    <li>
                        <a href="cgv_movie_chart">영화</a>
                    </li>
                    <li>
                        <a href="cgv_movie_theater">극장</a>
                    </li>
                    <li>
                        <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매</a>
                    </li>
                    <li>
                        <a href="#">스토어</a>
                    </li>
                    <li>
                        <a href="#">이벤트</a>
                    </li>
                    <li>
                        <a href="#">혜택</a>
                    </li>
                </ul>
                <form id="searchForm" onsubmit="return submitSearch()">
                    <div id="search">
                        <input type="text" id="searchInput"  value="범죄도시3">
                        <button type="submit">
                            <i class="fa-solid fa-magnifying-glass"></i>
                        </button>
                    </div>
                </form>
            </div>
        </div>
       
        <div id="mypage_big_wrap">
            <div id="mypage_wrap">
                <div id="mypage_img">
                    <img src="http://img.cgv.co.kr/R2014/images/common/default_profile.gif" alt="">
                </div>
                <div id="mypage_text">
                    <h4><c:out value="${item.name}"></c:out>님</h4>
                    <span><c:out value="${item.id}"></c:out></span>
                </div>
                <div id="mypage_text2">
                    <p>현재 고객등급 조정기간입니다.</p>
                </div>
            </div>

            <div id="mypage_wrap2">
            <div id="mypage_menu">
               나의 예매내역
            </div>
             <c:forEach items="${list9}" var="list9" varStatus="status">
            <div id="mypage_ticketing_wrap">
                <div id="mypage_movie_img">
						 <img src="<c:out value="${list9.path }"/><c:out value="${list9.uuidName }"/>" width="100%" height="100%" alt=""> 
                </div>

                <p> <c:out value="${list9.movie_name}"></c:out></p>

                <span><c:choose>
            <c:when test="${list9.cinema_type == 1}">
                2D
            </c:when>
             <c:when test="${list9.cinema_type == 2}">
                4DX
            </c:when>
             <c:when test="${list9.cinema_type == 3}">
                IMAX
            </c:when>
             <c:when test="${list9.cinema_type == 4}">
                PRIVATE BOX
            </c:when>
            <c:otherwise>
                <c:out value="${list9.cinema_type}"/>
            </c:otherwise>
        </c:choose></span>

                <h4> <c:out value="${list9.location_cinema_name}"></c:out></h4>

                <h3> <c:out value="${list9.date}"></c:out></h3>

                <h2> <c:out value="${list9.theater_number}"></c:out>관 <c:out value="${list9.start_time}"></c:out></h2> 

                <h1> <c:out value="${list9.seat_name}"></c:out></h1>

                <span id="mypage_pay"> <c:out value="${list9.payment_amount}"></c:out></span>

            </div>
            
            </c:forEach>
            
        </div>
        </div>
       
       
       
                <div id="footer">
                    <div id="footer_small">
                        <ul>
                            <li>
                                <a href="#"></a>
                            </li>
                        </ul>
                        <div id="footer_bottom">
                            <p>(04377)서울특별시 용산구 한강대로 23길 55, 아이파크몰 6층(한강로동)</p>
                            <p>대표이사 허민회 사업자등록번호 104-81-45690 통신판매업신고번호 2017-서울용산-0662 사업자정보확인</p>
                            <p>호스팅사업자 : CJ올리브네트웍스 · 개인정보보호 책임자 · 심준범 · 대표이메일 : cjcgvmaster@cj.net</p>
                            <p>© CJ CGV. All Rights Reserved</p>
                        </div>
                    </div>
                </div>
                <div id="ticketing_btn">
                    <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a>
                </div>
                <div id="top_btn">
                    <i class="fa-solid fa-arrow-up"></i>
                </div>








<script>











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
function handleSignUp() {
    <c:choose>
        <c:when test="${sessionId == null}">
            // User is not logged in, allow access to the registration page
            window.location.href = "cgv_sign_up"; // Replace "cgv_sign_up" with the actual URL of your registration page
        </c:when>
        <c:otherwise>
            // User is logged in, prevent access to the registration page
            alert("<c:out value='로그인 상태에서는 회원가입이 불가능합니다'/>");
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