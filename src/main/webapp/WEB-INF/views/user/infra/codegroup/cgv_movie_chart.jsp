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

        <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ"
            crossorigin="anonymous">
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
                    <from>
                        <div id="search2">
                            <input type="text">
                            <button type="button">
                                <i class="fa-solid fa-magnifying-glass"></i>
                            </button>
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
                        <a href="cgv_sign_up">
                            <i class="fa-solid fa-user-plus"></i>
                            <span>회원가입</span></a>
                    </li>
                    <li>
                        <a href="#">
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
                            <a href="#">특별관</a>
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
                <from>
                    <div id="search">
                        <input type="text">
                        <button type="button">
                            <i class="fa-solid fa-magnifying-glass"></i>
                        </button>
                    </div>
                </from>
            </div>
        </div>
        <div id="movie_chart_detail_wrap">
            <div id="movie_chart_detail_title">
                <h1>무비차트</h1>
            </div>
            <div id="movie_chart_detail">
                <ul>
                    <li>
                        <div class="movie_number">NO.1</div>
                        <a href="cgv_movie_detail"><img src="resources/img/chart/1.jpg" alt=""></a>
                        <div class="chart_detail_add">
                            <p>범죄도시3</p>
                            <p>예매율 37.5%</p>
                            <p>2023.05.31 개봉</span>
                            <div class="chart_go_ticketing">
                                <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="movie_number">NO.2</div>
                        <a href="cgv_movie_detail"><img src="resources/img/chart/2.jpg" alt=""></a>
                        <div class="chart_detail_add">
                            <p>인어공주</p>
                            <p>예매율 19%</p>
                            <p>2023.05.31 개봉</span>
                            <div class="chart_go_ticketing">
                                <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="movie_number">NO.3</div>
                        <a href="cgv_movie_detail"><img src="resources/img/chart/3.jpg" alt=""></a>
                        <div class="chart_detail_add">
                            <p>분노의 질주- 라이드 오어 다이</p>
                            <p>예매율 14.6%</p>
                            <p>2023.05.31 개봉</span>
                            <div class="chart_go_ticketing">
                                <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="movie_number">NO.4</div>
                        <a href="cgv_movie_detail"><img src="resources/img/chart/4.jpg" alt=""></a>
                        <div class="chart_detail_add">
                            <p>가디언즈오브갤럭시-volume3</p>
                            <p>예매율 6.2%</p>
                            <p>2023.05.31 개봉</span>
                            <div class="chart_go_ticketing">
                                <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="movie_number">NO.5</div>
                        <a href="cgv_movie_detail"><img src="resources/img/chart/5.jpg" alt=""></a>
                        <div class="chart_detail_add">
                            <p>남은인생10년</p>
                            <p>예매율 5.4%</p>
                            <p>2023.05.31 개봉</span>
                            <div class="chart_go_ticketing">
                                <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="movie_number">NO.6</div>
                        <a href="cgv_movie_detail"><img src="resources/img/chart/6.jpg" alt=""></a>
                        <div class="chart_detail_add">
                            <p>SUGAAgustDTOURD-DAYinjapan</p>
                            <p>예매율 2.8%</p>
                            <p>2023.05.31 개봉</span>
                            <div class="chart_go_ticketing">
                                <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="movie_number">NO.7</div>
                        <a href="cgv_movie_detail"><img src="resources/img/chart/7.jpg" alt=""></a>
                        <div class="chart_detail_add">
                            <p>스프린터</p>
                            <p>예매율 1.9%</p>
                            <p>2023.05.31 개봉</span>
                            <div class="chart_go_ticketing">
                                <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="movie_number">NO.8</div>
                        <a href="cgv_movie_detail"><img src="resources/img/chart/8.jpg" alt=""></a>
                        <div class="chart_detail_add">
                            <p>메이플스토리2023summer</p>
                            <p>예매율 1.6%</p>
                            <p>2023.05.31 개봉</span>
                            <div class="chart_go_ticketing">
                                <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="movie_number">NO.9</div>
                        <a href="cgv_movie_detail"><img src="resources/img/chart/9.jpg" alt=""></a>
                        <div class="chart_detail_add">
                            <p>문제인입니다</p>
                            <p>예매율 1.3%</p>
                            <p>2023.05.31 개봉</span>
                            <div class="chart_go_ticketing">
                                <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="movie_number">NO.10</div>
                        <a href="cgv_movie_detail"><img src="resources/img/chart/10.jpg" alt=""></a>
                        <div class="chart_detail_add">
                            <p>아기공룡둘리-얼음별대모험리마스터</p>
                            <p>예매율 1.2%</p>
                            <p>2023.05.31 개봉</span>
                            <div class="chart_go_ticketing">
                                <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="movie_number">NO.11</div>
                        <a href="cgv_movie_detail"><img src="resources/img/chart/11.jpg" alt=""></a>
                        <div class="chart_detail_add">
                            <p>ACT:SEWEET</p>
                            <p>예매율 1.1%</p>
                            <p>2023.05.31 개봉</span>
                            <div class="chart_go_ticketing">
                                <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="movie_number">NO.12</div>
                        <a href="cgv_movie_detail"><img src="resources/img/chart/12.jpg" alt=""></a>
                        <div class="chart_detail_add">
                            <p>사슴의 왕</p>
                            <p>예매율 1.0%</p>
                            <p>2023.05.31 개봉</span>
                            <div class="chart_go_ticketing">
                                <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="movie_number">NO.13</div>
                        <a href="cgv_movie_detail"><img src="resources/img/chart/13.jpg" alt=""></a>
                        <div class="chart_detail_add">
                            <p>메리 바이 데드바디</p>
                            <p>예매율 0.9%</p>
                            <p>2023.05.31 개봉</span>
                            <div class="chart_go_ticketing">
                                <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="movie_number">NO.14</div>
                        <a href="cgv_movie_detail"><img src="resources/img/chart/14.jpg" alt=""></a>
                        <div class="chart_detail_add">
                            <p>라이드 온</p>
                            <p>예매율 0.9%</p>
                            <p>2023.05.31 개봉</span>
                            <div class="chart_go_ticketing">
                                <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="movie_number">NO.15</div>
                        <a href="cgv_movie_detail"><img src="resources/img/chart/15.jpg" alt=""></a>
                        <div class="chart_detail_add">
                            <p>슬픔의 삼각형</p>
                            <p>예매율 0.7%</p>
                            <p>2023.05.31 개봉</span>
                            <div class="chart_go_ticketing">
                                <a href="cgv_ticketing">예매하기</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="movie_number">NO.16</div>
                        <a href="cgv_movie_detail"><img src="resources/img/chart/16.jpg" alt=""></a>
                        <div class="chart_detail_add">
                            <p>짱구는 못말려 극장판-동물소환닌자</p>
                            <p>예매율 0.7%</p>
                            <p>2023.05.31 개봉</span>
                            <div class="chart_go_ticketing">
                                <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="movie_number">NO.17</div>
                        <a href="cgv_movie_detail"><img src="resources/img/chart/17.jpg" alt=""></a>
                        <div class="chart_detail_add">
                            <p>스즈메의 문단속</p>
                            <p>예매율 0.5%</p>
                            <p>2023.05.31 개봉</span>
                            <div class="chart_go_ticketing">
                                <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="movie_number">NO.18</div>
                        <a href="cgv_movie_detail"><img src="resources/img/chart/18.jpg" alt=""></a>
                        <div class="chart_detail_add">
                            <p>마리오 브라더스</p>
                            <p>예매율 0.5%</p>
                            <p>2023.05.31 개봉</span>
                            <div class="chart_go_ticketing">
                                <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="movie_number">NO.19</div>
                        <a href="cgv_movie_detail"><img src="resources/img/chart/19.jpg" alt=""></a>
                        <div class="chart_detail_add">
                            <p>포켓몬스터DP 극장판-아르세우스</p>
                            <p>예매율 0.3%</p>
                            <p>2023.05.31 개봉</span>
                            <div class="chart_go_ticketing">
                                <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="movie_number">NO.20</div>
                        <a href="cgv_movie_detail"><img src="resources/img/chart/20.jpg" alt=""></a>
                        <div class="chart_detail_add">
                            <p>롱디</p>
                            <p>예매율 0.2%</p>
                            <p>2023.05.31 개봉</span>
                            <div class="chart_go_ticketing">
                                <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a>
                            </div>
                        </div>
                    </li>

                </ul>

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