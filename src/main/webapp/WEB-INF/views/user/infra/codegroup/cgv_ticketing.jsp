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
        <title>cgv_ticketing</title>

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
                                <a class="secret_title" href="cgv_movie_chart.html">영화</a>
                            </li>
                            <li>
                                <a href="cgv_movie_chart.html">무비차트</a>
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
                                <a class="secret_title" href="#">극장</a>
                            </li>
                            <li>
                                <a href="#">CGV극장</a>
                            </li>
                            <li>
                                <a href="#">특별관</a>
                            </li>
                        </ul>
                        <ul>
                            <li>
                                <a class="secret_title" href="cgv_ticketing.html">예매</a>
                            </li>
                            <li>
                                <a href="cgv_ticketing.html">빠른예매</a>
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
                            <a href="cgv_movie_chart.html">영화</a>
                        </li>
                        <li>
                            <a href="cgv_movie_theater.html">극장</a>
                        </li>
                        <li>
                            <a href="cgv_ticketing.html">예매</a>
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
                    <a href="cgv.html"><img src="resources/img/logoRed.png" width="100%" height="100%" alt=""></a>
                </div>
                <p>CULTUREPLEX</p>
                <div id="hyundai_card">
                    <a href="#"><img src="resources/img/hyundai_Card.png" alt=""></a>
                </div>
                <ul>
                    <li>
                        <a href="cgv_login_page.html">
                            <i class="fa-solid fa-user-lock"></i>
                            <span>로그인</span></a>
                    </li>
                    <li>
                        <a href="cgv_sign_up.html">
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
                            <a class="secret_title" href="cgv_movie_chart.html">영화</a>
                        </li>
                        <li>
                            <a href="cgv_movie_chart.html">무비차트</a>
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
                            <a class="secret_title" href="cgv_movie_theater.html">극장</a>
                        </li>
                        <li>
                            <a href="cgv_movie_theater.html">CGV극장</a>
                        </li>
                        <li>
                            <a href="cgv_movie_theater.html">특별관</a>
                        </li>
                    </ul>
                    <ul>
                        <li>
                            <a class="secret_title" href="cgv_ticketing.html">예매</a>
                        </li>
                        <li>
                            <a href="cgv_ticketing.html">빠른예매</a>
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
                        <a href="cgv_movie_chart.html">영화</a>
                    </li>
                    <li>
                        <a href="cgv_movie_theater.html">극장</a>
                    </li>
                    <li>
                        <a href="cgv_ticketing.html">예매</a>
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

        <div id="ticketing_wrap">
            <div id="ticketing_small_wrap">
                <div id="ticketing">
                    <div id="movie_select">
                        <div class="ticketing_select_title">영화</div>
                        <div id="movie_select_kategorie">
                            <div id="all">전체</div>
                            <div id="select_special_theater">특별관▼
                                <div id="select_special_theater_menu">
                                    <ul>
                                        <li>
                                            <a href="#" onclick="return false" title="2D">2D</a>
                                        </li>
                                        <li>
                                            <a href="#" onclick="return false" title="4DX">4DX</a>
                                        </li>
                                        <li>
                                            <a href="#" onclick="return false" title="IMAX">IMAX</a>
                                        </li>
                                        <li>
                                            <a href="#" onclick="return false" title="PRIVATE BOX">PRIVATE BOX</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div id="order_kategorie">
                            <div id="ticketing_order">예매율순</div>
                            <div id="alphabetical_order">가나다순</div>
                        </div>
                        <div id="movie_list">
                            <ul>
                                <li>
                                    <a href="#" onclick="return false" title="범죄도시3">
                                        <i class="age_15">15</i>
                                        <span>범죄도시3</span></a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="남은인생10년">
                                        <i class="age_12">12</i>
                                        <span>남은인생10년</span></a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="SUGAAgustDTOURD-DAYinjapan">
                                        <i class="age_12">12</i>
                                        <span>SUGAAgustDTOURD-DAYinjapan</span></a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="극장판 포켓몬스터DP 아르세우스">
                                        <i class="age_all">all</i>
                                        <span>극장판 포켓몬스터DP 아르세우스</span></a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="가디언즈오브갤럭시-volume3">
                                        <i class="age_12">12</i>
                                        <span>가디언즈오브갤럭시-volume3</span></a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="분노의 질주 라이드오어다이">
                                        <i class="age_15">15</i>
                                        <span>분노의 질주 라이드오어다이</span></a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="라이드온">
                                        <i class="age_12">12</i>
                                        <span>라이드온</span></a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="인어공주">
                                        <i class="age_all">all</i>
                                        <span>인어공주</span></a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="스즈메의 문단속">
                                        <i class="age_12">12</i>
                                        <span>스즈메의 문단속</span></a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="드림펠리스">
                                        <i class="age_12">12</i>
                                        <span>드림펠리스</span></a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="age_15">15</i>
                                        <span>메이플스토리 2023summer</span></a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="age_12">12</i>
                                        <span>탑건</span></a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="age_all">all</i>
                                        <span>말없는 소녀</span></a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="age_all">all</i>
                                        <span>엘리멘탈</span></a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="age_12">12</i>
                                        <span>메리마이데드바디</span></a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="age_15">15</i>
                                        <span>어퓨굿맨</span></a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="age_all">all</i>
                                        <span>아기공룡둘리-얼음별대모험리마스터</span></a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="age_12">12</i>
                                        <span>레인맨</span></a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="age_15">15</i>
                                        <span>슬픔의 삼각형</span></a>
                                </li>
                            </ul>
                        </div>
                        <div id="movie_list2">
                            <ul>
                                <li>
                                    <a href="#" onclick="return false" title="가디언즈오브갤럭시-volume3">
                                        <i class="age_12">12</i>
                                        <span>가디언즈오브갤럭시-volume3</span></a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="거신-바람의 아이">
                                        <i class="age_all">all</i>
                                        <span>거신-바람의 아이</span></a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="그여름">
                                        <i class="age_12">12</i>
                                        <span>그여름</span></a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="극장판 엄마까투리-도시로간까투리">
                                        <i class="age_all">all</i>
                                        <span>극장판 엄마까투리-도시로간까투리</span></a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="극장판 짱구는 못말려-동물소환닌자">
                                        <i class="age_all">all</i>
                                        <span>극장판 짱구는 못말려-동물소환닌자</span></a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="극장판포켓몬스터DP 아르세우스">
                                        <i class="age_all">all</i>
                                        <span>극장판포켓몬스터DP 아르세우스</span></a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="age_12">12</i>
                                        <span>남은인생10년</span></a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="age_12">12</i>
                                        <span>너의 이름은</span></a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="age_12">12</i>
                                        <span>스즈메의 문단속</span></a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="age_12">12</i>
                                        <span>더퍼스트슬램덩크</span></a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="age_12">12</i>
                                        <span>드림</span></a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="age_12">12</i>
                                        <span>드림팰리스</span></a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="age_12">12</i>
                                        <span>라이드온</span></a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="age_12">12</i>
                                        <span>레인맨</span></a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="age_12">12</i>
                                        <span>롱디</span></a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="age_15">15</i>
                                        <span>마루이비디오</span></a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="age_all">all</i>
                                        <span>말없는소녀</span></a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="age_12">12</i>
                                        <span>메리마이데드바디</span></a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="age_15">15</i>
                                        <span>메이플스토리2023summer</span></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div id="theater_select">
                        <div class="ticketing_select_title">극장</div>
                        <div class="boundary3"></div>
                        <div id="region">경기</div>
                        <div id="region_detail">
                            <ul>
                                <li>
                                    <a href="#" onclick="return false" title="김포한강">김포한강</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="김포">김포</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="운양">운양</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div id="day_select">
                        <div class="ticketing_select_title">날짜</div>
                        <div id="date">
                            <ul>
                                <p class="year">2023</p>
                                <p class="month">6</p>
                                <li>
                                    <a href="#" onclick="return false" title="2023.06.01 목">목
                                        <span>1</span></a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="2023.06.02 금">금
                                        <span>2</span></a>
                                </li>
                                <li>
                                    <a href="" onclick="return false" title="2023.06.03 토">토
                                        <span>3</span></a>
                                </li>
                                <li>
                                    <a class="red_day" href="" onclick="return false" title="2023.06.04 일">일
                                        <span >4</span></a>
                                </li>
                                <li>
                                    <a href="">월
                                        <span>5</span></a>
                                </li>
                                <li>
                                    <a href="">화
                                        <span>6</span></a>
                                </li>
                                <li>
                                    <a href="">수
                                        <span>7</span></a>
                                </li>
                                <li>
                                    <a href="">목
                                        <span>8</span></a>
                                </li>
                                <li>
                                    <a href="">금
                                        <span>9</span></a>
                                </li>
                                <li>
                                    <a href="">토
                                        <span>10</span></a>
                                </li>
                                <li>
                                    <a class="red_day" href="">일
                                        <span>11</span></a>
                                </li>
                                <li>
                                    <a href="">월
                                        <span>12</span></a>
                                </li>
                                <li>
                                    <a href="">화
                                        <span>13</span></a>
                                </li>
                                <li>
                                    <a href="">수
                                        <span>14</span></a>
                                </li>
                                <li>
                                    <a href="">목
                                        <span>15</span></a>
                                </li>
                                <li>
                                    <a href="">금
                                        <span>16</span></a>
                                </li>
                                <li>
                                    <a href="">토
                                        <span>17</span></a>
                                </li>
                                <li>
                                    <a href="">일
                                        <span>18</span></a>
                                </li>
                                <li>
                                    <a href="">월
                                        <span>19</span></a>
                                </li>
                                <li>
                                    <a href="">화
                                        <span>20</span></a>
                                </li>
                                <li>
                                    <a href="">수
                                        <span>21</span></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div id="time_select">
                        <div class="ticketing_select_title">시간</div>
                        <div id="day_night">
                            <span>모닝</span>
                            <span>심야</span>
                        </div>
                        <div id="time_theater">
                            <span class="time_title">
                                <span class="time_name">2D</span>
                                <span class="time_floor">3관</span>
                                <span class="time_seat">(총130석)</span>
                            </span>
                            <div id="choice_time">
                                <ul>
                                    <li>
                                        <a href="#" onclick="return false" title="3관 10:30">
                                            <div class="time_box">10:30</div>
                                            <span>130석</span></a>
                                    </li>
                                    <li>
                                        <a href="#" onclick="return false" title="3관 12:00">
                                            <div class="time_box">12:00</div>
                                            <span>130석</span></a>
                                    </li>
                                    <li>
                                        <a href="#" onclick="return false" title="3관 14:30">
                                            <div class="time_box">14:30</div>
                                            <span>130석</span></a>
                                    </li>

                                </ul>
                            </div>
                        </div>

                    </div>
                </div>
                <div id="select_seat">
                    <div id="select_seat_title">
                        <p>인원/좌석</p>
                    </div>
                    <div id="select_seat_top">
                        <div id="personnel">
                            <ul>
                                <li>일반</li>
                                <li>
                                    <a id="personnel01" href="#" onclick="return false">1</a>
                                </li>
                                <li>
                                    <a id="personnel02" href="#" onclick="return false">2</a>
                                </li>
                                <li>
                                    <a id="personnel03" href="#" onclick="return false">3</a>
                                </li>
                            </ul>
                        </div>
                        <div id="choice_detail"></div>
                    </div>
                    <div id="seat_choice">
                        <div id="screen_location">
                            <p>screen</p>
                        </div>
                        <div id="seat_choice_detail">
                            <ul class="seat_line">
                                <li>A</li>
                                <li>
                                    <a href="#" onclick="return false" title="A열 1번">1</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="A열 2번">2</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="A열 3번">3</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="A열 4번">4</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="A열 5번">5</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="A열 6번">6</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="A열 7번">7</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="A열 8번">8</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="A열 9번">9</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="A열 10번">10</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="A열 11번">11</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="A열 12번">12</a>
                                </li>
                            </ul>
                            <ul class="seat_line">
                                <li>B</li>
                                <li>
                                    <a href="#" onclick="return false" title="B열 1번">1</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="B열 2번">2</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="B열 3번">3</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="B열 4번">4</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="B열 5번">5</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="B열 6번">6</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="B열 7번">7</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="B열 8번">8</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="B열 9번">9</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="B열 10번">10</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="B열 11번">11</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="B열 12번">12</a>
                                </li>
                            </ul>
                            <ul class="seat_line">
                                <li>C</li>
                                <li>
                                    <a href="#" onclick="return false" title="C열 1번">1</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="C열 2번">2</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="C열 3번">3</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="C열 4번">4</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="C열 5번">5</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="C열 6번">6</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="C열 7번">7</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="C열 8번">8</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="C열 9번">9</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="C열 10번">10</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="C열 11번">11</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="C열 12번">12</a>
                                </li>
                            </ul>
                            <ul class="seat_line">
                                <li>D</li>
                                <li>
                                    <a href="#" onclick="return false" title="D열 1번">1</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="D열 2번">2</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="D열 3번">3</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="D열 4번">4</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="D열 5번">5</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="D열 6번">6</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="D열 7번">7</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="D열 8번">8</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="D열 9번">9</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="D열 10번">10</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="D열 11번">11</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="D열 12번">12</a>
                                </li>
                            </ul>
                            <ul class="seat_line">
                                <li>E</li>
                                <li>
                                    <a href="#" onclick="return false" title="E열 1번">1</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="E열 2번">2</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="E열 3번">3</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="E열 4번">4</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="E열 5번">5</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="E열 6번">6</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="E열 7번">7</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="E열 8번">8</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="E열 9번">9</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="E열 10번">10</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="E열 11번">11</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="E열 12번">12</a>
                                </li>
                            </ul>
                            <ul class="seat_line">
                                <li>F</li>
                                <li>
                                    <a href="#" onclick="return false" title="F열 1번">1</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="F열 2번">2</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="F열 3번">3</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="F열 4번">4</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="F열 5번">5</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="F열 6번">6</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="F열 7번">7</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="F열 8번">8</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="F열 9번">9</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="F열 10번">10</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="F열 11번">11</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="F열 12번">12</a>
                                </li>
                            </ul>
                            <ul class="seat_line">
                                <li>G</li>
                                <li>
                                    <a href="#" onclick="return false" title="G열 1번">1</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="G열 2번">2</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="G열 3번">3</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="G열 4번">4</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="G열 5번">5</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="G열 6번">6</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="G열 7번">7</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="G열 8번">8</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="G열 9번">9</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="G열 10번">10</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="G열 11번">11</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="G열 12번">12</a>
                                </li>
                            </ul>
                            <ul class="seat_line">
                                <li>H</li>
                                <li>
                                    <a href="#" onclick="return false" title="H열 1번">1</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="H열 2번">2</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="H열 3번">3</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="H열 4번">4</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="H열 5번">5</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="H열 6번">6</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="H열 7번">7</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="H열 8번">8</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="H열 9번">9</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="H열 10번">10</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="H열 11번">11</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="H열 12번">12</a>
                                </li>
                            </ul>
                            <ul class="seat_line">
                                <li>I</li>
                                <li>
                                    <a href="#" onclick="return false" title="I열 1번">1</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="I열 2번">2</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="I열 3번">3</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="I열 4번">4</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="I열 5번">5</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="I열 6번">6</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="I열 7번">7</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="I열 8번">8</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="I열 9번">9</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="I열 10번">10</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="I열 11번">11</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="I열 12번">12</a>
                                </li>
                            </ul>
                            <ul class="seat_line">
                                <li>J</li>
                                <li>
                                    <a href="#" onclick="return false" title="J열 1번">1</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="J열 2번">2</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="J열 3번">3</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="J열 4번">4</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="J열 5번">5</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="J열 6번">6</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="J열 7번">7</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="J열 8번">8</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="J열 9번">9</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="J열 10번">10</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="J열 11번">11</a>
                                </li>
                                <li>
                                    <a href="#" onclick="return false" title="J열 12번">12</a>
                                </li>
                            </ul>

                        </div>

                    </div>
                </div>

                <div id="ready_payment">
                    <div id="payment_amount">
                        <div id="payment_amount_title">
                            <span>결제하실 금액</span>
                        </div>
                        <div id="payment_amount_detail"></div>
                    </div>

                    <div id="payment_method">
                        <div id="payment_method_title">
                            <span>결제수단</span>
                        </div>
                        <div id="payment_method_detail">
                            <div id="payment_method_detail_title">
                                <form >
                                    <input type="radio" value="kakaopay" name="payment" id="kakaopay">

                                    <label for="kakaopay">
                                        카카오페이
                                    </label>

                                    <input class="input_margin" type="radio" value="toss" name="payment" id="toss">

                                    <label for="toss">
                                        토스
                                    </label>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <div id="select_total_wrap">
        <div id="select_total">
            <div id="pick_movie"></div>
            <div class="boundary2"></div>
            <div id="pick_theater"></div>
            <div class="boundary2"></div>
            <div id="go_seat1"></div>
            <div id="go_seat2"></div>
            <div id="go_seat_choice"></div>
            <div id="go_seat_choice2"></div>
            <div id="go_payment"></div>
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
        <a href="cgv_ticketing.html">예매하기</a>
    </div>
    <div id="top_btn">
        <i class="fa-solid fa-arrow-up"></i>
    </div>

</body>
</html>