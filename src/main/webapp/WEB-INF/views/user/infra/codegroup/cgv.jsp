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
        <title>cgv</title>

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
        <div id="movie_trailer">

            <div id="movie_trailer_small">
                <div id="explain">
                    <h1>범죄도시3</h1>
                    <h2>"시원하게 싹 쓸어버린다"<br>
                        2차 예고편
                        <i class="fa-solid fa-play"></i>
                    </h2>
                    <div id="detail">
                        <a href="https://www.youtube.com/watch?v=Ef1TBzqgLk4">상세보기
                            <i class="fa-solid fa-chevron-right"></i>
                        </a>
                    </div>
                    <button id="stop_btn" type="button" class="movie_btn">
                        <i class="fa-solid fa-pause"></i>
                    </button>
                    <button id="play_btn" type="button" class="movie_btn">
                        <i class="fa-solid fa-play"></i>
                    </i>
                </button>

            </div>

            <video id="video_obj" autoplay="autoplay" muted="muted">
                <source
                    src="http://h.vod.cgv.co.kr/vodCGVa/87045/87045_214895_1200_128_960_540.mp4"
                    type="video/mp4">

            </div>
        </video>
    </div>
    <div id="movie_chart">
        <div id="movie_chart_small">
            <span id="show_chart">무비차트</span>
            <div id="movie_look">
                <a href="cgv_movie_chart">전체보기
                    <i class="fa-solid fa-chevron-right"></i>
                </a>
            </div>
            <div class="wrap">
                <div class="carousel">
                    <div class="inner">
                        <ul class="column">
                            <li >
                                <div class="chart_img_wrap">
                                    <img src="resources/img/chart/1.jpg" alt="">
                                    <div class="secret_movie_detail">
                                       <a href='cgv_movie_detail?movie_name=범죄도시3' title="범죄도시3">상세보기</a>
                                    </div>
                                    <div class="secret_movie_ticketing">
                                        <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a>
                                    </div>
                                    <span>1</span>
                                </div>
                                <p class="title">범죄도시3</p>
                                <div class="egg_wrap2"><img
                                    class="egg"
                                    src="https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png">
                                    <p class="sub_title">99%</p>
                                    <div class="egg_wrap"></div>
                                    <p class="sub_title">예매율 37.5%</p>
                                </div>

                            </li>
                            <li>
                                <div class="chart_img_wrap">
                                    <img src="resources/img/chart/2.jpg" alt="">
                                    <div class="secret_movie_detail">
                                       <a href='cgv_movie_detail?movie_name=인어공주'>상세보기</a>
                                    </div>
                                    <div class="secret_movie_ticketing">
                                        <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a>
                                    </div>
                                    <span>2</span>
                                    </div>
                                    <p class="title">인어공주</p>
                                    <div class="egg_wrap2"><img
                                        class="egg"
                                        src="https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png">
                                        <p class="sub_title">85%</p>
                                        <div class="egg_wrap"></div>
                                        <p class="sub_title">예매율 19.0%</p>
                                    </div>
                                </li>
                                <li>
                                    <div class="chart_img_wrap">
                                        <img src="resources/img/chart/3.jpg" alt="">
                                        <div class="secret_movie_detail">
                                            <a href='cgv_movie_detail?movie_name=분노의 질주-라이드 오어 다이'>상세보기</a>
                                        </div>
                                        <div class="secret_movie_ticketing">
                                            <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a>
                                        </div>
                                        <span>3</span>
                                        </div>
                                        <p class="title">분노의 질주-라이드 오어 다이
                                        </p>
                                        <div class="egg_wrap2"><img
                                            class="egg"
                                            src="https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png">
                                            <p class="sub_title">94%</p>
                                            <div class="egg_wrap"></div>
                                            <p class="sub_title">예매율 14.6%</p>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="chart_img_wrap">
                                            <img src="resources/img/chart/4.jpg" alt="">
                                            <div class="secret_movie_detail">
                                                 <a href='cgv_movie_detail?movie_name=가디언즈 오브 갤럭시'>상세보기</a>
                                            </div>
                                            <div class="secret_movie_ticketing">
                                                <a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a>
                                            </div>
                                            <span>4</span>
                                            </div>
                                            <p class="title">가디언즈 오브 갤럭시
                                            </p>
                                            <div class="egg_wrap2"><img
                                                class="egg"
                                                src="https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png">
                                                <p class="sub_title">98%</p>
                                                <div class="egg_wrap"></div>
                                                <p class="sub_title">예매율 6.2%</p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="chart_img_wrap">
                                                <img  src="resources/img/chart/5.jpg" alt="">
                                                <div class="secret_movie_detail"> <a href='cgv_movie_detail?movie_name=남은 인생 10년'>상세보기</a></div>
                                                <div class="secret_movie_ticketing"><a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a></div>
                                                <span>5</span>
                                                </div>
                                            <p class="title">남은 인생 10년
                                            </p>
                                            <div class="egg_wrap2"><img
                                                class="egg"
                                                src="https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png">
                                                <p class="sub_title">99%</p>
                                                <div class="egg_wrap"></div>
                                                <p class="sub_title">예매율 5.4%</p>
                                            </div>
                                        </li>
                                    </ul>
                                    <ul class="column">
                                        <li>
                                            <div class="chart_img_wrap">
                                                <img  src="resources/img/chart/6.jpg" alt="">
                                                <div class="secret_movie_detail"><a href="cgv_movie_detail">상세보기</a></div>
                                                <div class="secret_movie_ticketing"><a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a></div>
                                                <span>6</span>
                                                </div>
                                            <p class="title">SUGA Agust D TOSJOWD
                                            </p>
                                            <div class="egg_wrap2"><img
                                                class="egg"
                                                src="https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png">
                                                <p class="sub_title">99%</p>
                                                <div class="egg_wrap"></div>
                                                <p class="sub_title">예매율 2.8%</p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="chart_img_wrap">
                                                <img  src="resources/img/chart/7.jpg" alt="">
                                                <div class="secret_movie_detail"><a href="cgv_movie_detail">상세보기</a></div>
                                                <div class="secret_movie_ticketing"><ahref="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a></div>
                                                <span>7</span>
                                                </div>
                                            <p class="title">스프린터
                                            </p>
                                            <div class="egg_wrap2"><img
                                                class="egg"
                                                src="https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png">
                                                <p class="sub_title">85%</p>
                                                <div class="egg_wrap"></div>
                                                <p class="sub_title">예매율 1.9%</p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="chart_img_wrap">
                                                <img  src="resources/img/chart/8.jpg" alt="">
                                                <div class="secret_movie_detail"><a href="cgv_movie_detail">상세보기</a></div>
                                                <div class="secret_movie_ticketing"><a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a></div>
                                                <span>8</span>
                                                </div>
                                            <p class="title">메이플스토리 2023년 검은마법사
                                            </p>
                                            <div class="egg_wrap2"><img
                                                class="egg"
                                                src="https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png">
                                                <p class="sub_title">99%</p>
                                                <div class="egg_wrap"></div>
                                                <p class="sub_title">예매율 1.6%</p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="chart_img_wrap">
                                                <img  src="resources/img/chart/9.jpg" alt="">
                                                <div class="secret_movie_detail"><a href="cgv_movie_detail">상세보기</a></div>
                                                <div class="secret_movie_ticketing"><a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a></div>
                                                <span>9</span>
                                                </div>
                                            <p class="title">문제인입니다
                                            </p>
                                            <div class="egg_wrap2"><img
                                                class="egg"
                                                src="https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png">
                                                <p class="sub_title">99%</p>
                                                <div class="egg_wrap"></div>
                                                <p class="sub_title">예매율 1.3%</p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="chart_img_wrap">
                                                <img  src="resources/img/chart/10.jpg" alt="">
                                                <div class="secret_movie_detail"><a href="cgv_movie_detail">상세보기</a></div>
                                                <div class="secret_movie_ticketing"><a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a></div>
                                                <span>10</span>
                                                </div>
                                            <p class="title">아기공룔둘리-얼음속에 갇힌
                                            </p>
                                            <div class="egg_wrap2"><img
                                                class="egg"
                                                src="https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png">
                                                <p class="sub_title">99%</p>
                                                <div class="egg_wrap"></div>
                                                <p class="sub_title">예매율 1.2%</p>
                                            </div>
                                        </li>
                                    </ul>
                                    <ul class="column">
                                        <li>
                                            <div class="chart_img_wrap">
                                                <img  src="resources/img/chart/11.jpg" alt="">
                                                <div class="secret_movie_detail"><a href="cgv_movie_detail">상세보기</a></div>
                                                <div class="secret_movie_ticketing"><a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a></div>
                                                <span>11</span>
                                                </div>
                                            <p class="title">ACT:SEWEET
                                            </p>
                                            <div class="egg_wrap2"><img
                                                class="egg"
                                                src="https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png">
                                                <p class="sub_title">94%</p>
                                                <div class="egg_wrap"></div>
                                                <p class="sub_title">예매율 1.1%</p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="chart_img_wrap">
                                                <img  src="resources/img/chart/12.jpg" alt="">
                                                <div class="secret_movie_detail"><a href="cgv_movie_detail">상세보기</a></div>
                                                <div class="secret_movie_ticketing"><a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a></div>
                                                <span>12</span>
                                                </div>
                                            <p class="title">사슴의 왕
                                            </p>
                                            <div class="egg_wrap2"><img
                                                class="egg"
                                                src="https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png">
                                                <p class="sub_title">94%</p>
                                                <div class="egg_wrap"></div>
                                                <p class="sub_title">예매율 1.0%</p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="chart_img_wrap">
                                                <img  src="resources/img/chart/13.jpg" alt="">
                                                <div class="secret_movie_detail"><a href="cgv_movie_detail">상세보기</a></div>
                                                <div class="secret_movie_ticketing"><a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a></div>
                                                <span>13</span>
                                                </div>
                                            <p class="title">메리 마이 데드바디
                                            </p>
                                            <div class="egg_wrap2"><img
                                                class="egg"
                                                src="https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png">
                                                <p class="sub_title">94%</p>
                                                <div class="egg_wrap"></div>
                                                <p class="sub_title">예매율 0.9%</p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="chart_img_wrap">
                                                <img  src="resources/img/chart/14.jpg" alt="">
                                                <div class="secret_movie_detail"><a href="cgv_movie_detail">상세보기</a></div>
                                                <div class="secret_movie_ticketing"><a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a></div>
                                                <span>14</span>
                                                </div>
                                            <p class="title">라이드 온
                                            </p>
                                            <div class="egg_wrap2"><img
                                                class="egg"
                                                src="https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png">
                                                <p class="sub_title">94%</p>
                                                <div class="egg_wrap"></div>
                                                <p class="sub_title">예매율 0.9%</p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="chart_img_wrap">
                                                <img  src="resources/img/chart/15.jpg" alt="">
                                                <div class="secret_movie_detail"><a href="cgv_movie_detail">상세보기</a></div>
                                                <div class="secret_movie_ticketing"><a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a></div>
                                                <span>15</span>
                                                </div>
                                            <p class="title">슬픔의 삼각형
                                            </p>
                                            <div class="egg_wrap2"><img
                                                class="egg"
                                                src="https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png">
                                                <p class="sub_title">94%</p>
                                                <div class="egg_wrap"></div>
                                                <p class="sub_title">예매율 0.7%</p>
                                            </div>
                                        </li>
                                    </ul>
                                    <ul class="column">
                                        <li>
                                            <div class="chart_img_wrap">
                                                <img  src="resources/img/chart/16.jpg" alt="">
                                                <div class="secret_movie_detail"><a href="cgv_movie_detail">상세보기</a></div>
                                                <div class="secret_movie_ticketing"><a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a></div>
                                                <span>16</span>
                                                </div>
                                            <p class="title">짱구는 못말려 극장판 못말려-동물소환닌자
                                            </p>
                                            <div class="egg_wrap2"><img
                                                class="egg"
                                                src="https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png">
                                                <p class="sub_title">94%</p>
                                                <div class="egg_wrap"></div>
                                                <p class="sub_title">예매율 0.7%</p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="chart_img_wrap">
                                                <img  src="resources/img/chart/17.jpg" alt="">
                                                <div class="secret_movie_detail"><a href="cgv_movie_detail">상세보기</a></div>
                                                <div class="secret_movie_ticketing"><a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a></div>
                                                <span>17</span>
                                                </div>
                                            <p class="title">스즈메의 문단속
                                            </p>
                                            <div class="egg_wrap2"><img
                                                class="egg"
                                                src="https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png">
                                                <p class="sub_title">94%</p>
                                                <div class="egg_wrap"></div>
                                                <p class="sub_title">예매율 0.5%</p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="chart_img_wrap">
                                                <img  src="resources/img/chart/18.jpg" alt="">
                                                <div class="secret_movie_detail"><a href="cgv_movie_detail">상세보기</a></div>
                                                <div class="secret_movie_ticketing"><a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a></div>
                                                <span>18</span>
                                                </div>
                                            <p class="title">마리오 브라더스
                                            </p>
                                            <div class="egg_wrap2"><img
                                                class="egg"
                                                src="https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png">
                                                <p class="sub_title">94%</p>
                                                <div class="egg_wrap"></div>
                                                <p class="sub_title">예매율 0.5%</p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="chart_img_wrap">
                                                <img  src="resources/img/chart/19.jpg" alt="">
                                                <div class="secret_movie_detail"><a href="cgv_movie_detail">상세보기</a></div>
                                                <div class="secret_movie_ticketing"><a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a></div>
                                                <span>19</span>
                                                </div>
                                            <p class="title">포켓몬스터DP 극장판
                                            </p>
                                            <div class="egg_wrap2"><img
                                                class="egg"
                                                src="https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png">
                                                <p class="sub_title">94%</p>
                                                <div class="egg_wrap"></div>
                                                <p class="sub_title">예매율 0.3%</p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="chart_img_wrap">
                                                <img  src="resources/img/chart/20.jpg" alt="">
                                                <div class="secret_movie_detail"><a href="cgv_movie_detail">상세보기</a></div>
                                                <div class="secret_movie_ticketing"><a href="javascript:void(0);" onclick="checkLogin('cgv_ticketing')">예매하기</a></div>
                                                <span>20</span>
                                                </div>
                                            <p class="title">롱디
                                            </p>
                                            <div class="egg_wrap2"><img
                                                class="egg"
                                                src="https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png">
                                                <p class="sub_title">94%</p>
                                                <div class="egg_wrap"></div>
                                                <p class="sub_title">예매율 0.2%</p>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <button class="btn1 prev">
                                <i class="fa-solid fa-chevron-left"></i>
                            </button>
                            <button class="btn1 next">
                                <i class="fa-solid fa-chevron-right"></i>
                            </button>
                        </div>
                    </div>
                </div>
                <div id="event_etc">
                    <div id="event_etc_small">
                        <div id="special_wrap">
                            <div id="special_title">
                                <p>특별관</p>
                            </div>
                            <div id="sp_look">
                                <a href="cgv_movie_theater">전체보기
                                    <i class="fa-solid fa-chevron-right"></i>
                                </a>
                            </div>
                            <div id="special">
                                <div id="sp_img">
                                    <a class="sp_idx" href="cgv_movie_theater"><img src="resources/img/special/suite_cinema.png" alt=""></a>
                                    <a class="sp_idx" href="cgv_movie_theater">
                                        <img src="resources/img/special/cine_livingroom.png" alt=""></a>
                                    <a class="sp_idx" href="cgv_movie_theater">
                                        <img src="resources/img/special/4dx.png" alt=""></a>
                                    <a class="sp_idx" href="cgv_movie_theater">
                                        <img src="resources/img/special/cine_de_chef.png" alt=""></a>
                                </div>
                                <div>
                                    <div class="sp_hover">
                                        <a href="cgv_movie_theater">
                                            <span>SUITE CINEMA</span>
                                            <div class="hash">
                                                <p>#호텔 컨셉의 프리미엄관</p>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="sp_hover">
                                        <a href="cgv_movie_theater">
                                            <span>CINE & LIVINGROOM</span>
                                            <div class="hash">
                                                <p>#신개념 소셜 상영관
                                                </p>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="sp_hover">
                                        <a href="cgv_movie_theater">
                                            <span>4DX</span>
                                            <div class="hash">
                                                <p>#모션시트 #오감체험</p>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="sp_hover">
                                        <a href="cgv_movie_theater">
                                            <span>CINE de CHEF</span>
                                            <div class="hash">
                                                <p>쉐프가 있는 영화관</p>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div id="announcement_wrap">
                            <div id="announcement_small">
                                <div id="announcement">
                                    <span>공지사항</span>
                                    <div id="announcement_detail">
                                        <a href="#">[CGV대구스타디움] 5/27 '조용필 콘서트' 로 인한 참여</a>
                                    </div>
                                    <div id="announcement_add">
                                        <a href="#">더보기</a>
                                    </div>
                                </div>
                                <div id="app_qr">
                                    <p>앱 다운로드</p>
                                    <p>cgv앱에서 더 편리하게 이용하세요</p>
                                    <img src="resources/img/img_qrcode.gif" alt="">
                                    <p>qr코드를 스캔하고</p>
                                    <p>앱 설치시 페이지로 바로 이동하세요</p>
                                </div>
                                <div id="customer">
                                    <span>고객센터</span>
                                    <p class="customer_tel">1544-1122</p>
                                    <p>고객센터 운영시간 (평일 09:00~18:00)</p>
                                    <p>업무시간 외 자동응답 안내 가능합니다.</p>
                                    <div id="FAQ">
                                        <a href="#">FAQ</a>
                                    </div>
                                    <div id="one_by_one_question">
                                        <a href="#">1:1 문의</a>
                                    </div>
                                    <div id="organization_question">
                                        <a href="#">대관/단체 문의</a>
                                    </div>
                                </div>
                            </div>
                            <div id="event_banner">
                                <img width="100%" height="100%" src="resources/img/ad_event_banner01.png" alt="">
                            </div>
                        </div>
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