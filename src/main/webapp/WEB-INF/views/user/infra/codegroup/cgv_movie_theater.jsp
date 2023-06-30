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
                    <li><a class="secret_title" href="#">혜택</a></li>
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
            <from>
                <div id="search">
                <input type="text">
                <button type="button"><i class="fa-solid fa-magnifying-glass"></i></button>
            </div>
            </from>
        </div>
    </div>
    
    <div id="movie_theater_wrap">
        <div id="movie_theater">
            <div id="introduce">
                <p>CGV만의 특별함이 있는 영화관을 소개합니다.</p>
                <p>#TECHNOLOGY    #PRESTIGE    #CONCEPT</p>
            </div>
            <div id="technology">
                <div id="technology_title">
                    <h1 class="theater_title">TECHNOLOGY</h1>
                    <div class="boundary"></div>
                    <h2 class="theater_sub_title">진화된 3S(Screen, Sound, Seat) 기술로 컨텐츠 몰입도를 극대화하여 영화 관람에 최적화된 환경을 제공합니다.
                    </h2>
                </div>
            <div id="imax">
                <img src="resources/img/theater/technology/imax.png" alt="">
                <strong class="theater_strong">IMAX</strong>
                <span class="theater_span">궁극의 몰입감</span>
            </div>
            <div id="_4dx2">
                <img src="resources/img/theater/technology/4dx2.png" alt="">
                <strong class="theater_strong">4DX</strong>
                <span class="theater_span">특별한 오감체험</span>
            </div>
            <div id="_4dx_screen">
                <img src="resources/img/theater/technology/4dx_screen.png" alt="">
                <strong class="theater_strong">4DX SCREEN</strong>
                <span class="theater_span">최대치의 공감각</span>
            </div>
            <div id="screenx">
                <img src="resources/img/theater/technology/screenx.png" alt="">
                <strong class="theater_strong">SCREENX</strong>
                <span class="theater_span">3면 확장 스크린</span>
            </div>
            <div id="spherex">
                <img src="resources/img/theater/technology/screenx2.png" alt="">
                <strong class="theater_strong">SPHEREX</strong>
                <span class="theater_span">진화된 스크린</span>
            </div>
            <div id="soundx">
                <img src="resources/img/theater/technology/soundx.png" alt="">
                <strong class="theater_strong">SOUNDX</strong>
                <span class="theater_span">3D 입체음향</span>
            </div>
            <div id="starium">
                <img src="resources/img/theater/technology/starium.png" alt="">
                <strong class="theater_strong">STARIUM</strong>
                <span class="theater_span">초대형 스크린</span>
            </div>
            <div id="dolby_atmos">
                <img src="resources/img/theater/technology/dolby_atmos.jpg" alt="">
                <strong class="theater_strong">DOLBY ATMOS</strong>
                <span class="theater_span">차세대 몰입형 사운드</span>
            </div>
        </div>

            <div id="prestige">
                <div id="prestige_title">
                    <h1 class="theater_title">PRESTIGE</h1>
                    <div class="boundary"></div>
                    <h2 class="theater_sub_title">세련된 인테리어와 프리미엄 서비스로 진정한 품격을 느낄 수 있는 최고급 영화 관람 환경을 선사합니다.
                    </h2>
                </div>
            <div id="private_box">
                <img src="resources/img/theater/prestige/private_box.png" alt="">
                <strong class="theater_strong">PRIVATE BOX</strong>
                <span class="theater_span">박스형 프리미엄 상영관</span>
            </div>
            <div id="suite_cinema2">
                <img src="resources/img/theater/prestige/suite_cinema2.png" alt="">
                <strong class="theater_strong">SUITE CINEMA</strong>
                <span class="theater_span">호텔형 프리미엄 상영관</span>
            </div>
            <div id="cine_de_chef2">
                <img src="resources/img/theater/prestige/cine_de_chef2.png" alt="">
                <strong class="theater_strong">CINE de CHEF</strong>
                <span class="theater_span">쉐프가 있는 상영관</span>
            </div>
            <div id="tempur_cinema">
                <img src="resources/img/theater/prestige/tempur_cinema.png" alt="">
                <strong class="theater_strong">TEMPUR CINEMA</strong>
                <span class="theater_span">리클라이닝 침대 상영관</span>
            </div>
            <div id="gold_class">
                <img src="resources/img/theater/prestige/gold_class.png" alt="">
                <strong class="theater_strong">GOLD CLASS</strong>
                <span class="theater_span">프리미엄 소파 상영관</span>
            </div>
            <div id="the_private_cinema">
                <img src="resources/img/theater/prestige/the_private_cinema.png" alt="">
                <strong class="theater_strong">THE PRIVATE CINEMA</strong>
                <span class="theater_span">대관형 프리미엄 상영관</span>
            </div>
            <div id="premium">
                <img src="resources/img/theater/prestige/premium.png" alt="">
                <strong class="theater_strong">PREMIUM</strong>
                <span class="theater_span">리클라이너 상영관</span>
            </div>
        </div>

            <div id="concept">
                <div id="concept_title">
                    <h1 class="theater_title">CONCEPT</h1>
                    <div class="boundary"></div>
                    <h2 class="theater_sub_title">유니크한 테마로 구성된 컨셉 상영관으로 특별한 추억을 만들 수 있는 다양한 영화 관람 경험을 선물합니다.
                    </h2>
                    </div>
            <div id="cine_foret">
                <img src="resources/img/theater/concept/cine_foret.png" alt="">
                <strong class="theater_strong">CINE & FORET</strong>
                <span class="theater_span">자연 컨셉의 힐링 상영관</span>
            </div>
            <div id="cine_living_room2">
                <img src="resources/img/theater/concept/cine_living_room2.png" alt="">
                <strong class="theater_strong">CINE & LIVING ROOM</strong>
                <span class="theater_span">신개념 소셜 상영관</span>
            </div>
            <div id="cine_kids">
                <img src="resources/img/theater/concept/cine_kids.png" alt="">
                <strong class="theater_strong">CINE KIDS</strong>
                <span class="theater_span">키즈 전용 상영관</span>
            </div>
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
    
</body>
</html>