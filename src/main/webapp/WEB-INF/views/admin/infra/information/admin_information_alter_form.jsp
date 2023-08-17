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
        <title>admin_information_alter_form</title>

        <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ"
            crossorigin="anonymous">
        <link rel="stylesheet" href="resources/css/cgv.css">
        <link rel="stylesheet" href="http://code.jquery.com/ui/1.13.2/themes/base/jquery-ui.css">

        <script src="https://kit.fontawesome.com/f0e73cfa04.js" crossorigin="anonymous"></script>
        <script src="resources/js/jquery-3.6.4.min.js"></script>
      
        <script src="https://www.gstatic.com/charts/loader.js"></script>
        <script src="https://code.jquery.com/ui/1.13.2/jquery-ui.js"></script>
        
         <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/flatpickr/dist/flatpickr.min.css">
        <link rel="stylesheet" type="text/css" href="https://npmcdn.com/flatpickr/dist/themes/material_black.css">
        <script src="https://cdn.jsdelivr.net/npm/flatpickr"></script>
        <script src="https://npmcdn.com/flatpickr/dist/l10n/ko.js"></script>
        
        
    </head>
    <body>

        <div id="master_banner_wrap">
                <div id="master_banner_small_wrap">
                <div id="master_top_logo">
                    <span>영화 그 이상의 감동을 전하는 세계 최고의 문화 플랫폼</span>
                    <img src="resources/img/small_logo.png" alt="">
                </div>
            
            <div id="master_banner">
                <ul>
                    <li id="go_main">
                        <a href="cgv"><i class="fa-solid fa-house"></i> CGV메인</a>
                    </li>
                    <li id="cinema_alter"><a href="admin_cinema"><i class="fa-solid fa-rectangle-ad"></i> 영화관이름 수정</a></li>
                    <li><a href="admin_theater"><i class="fa-solid fa-film"></i> 상영관 수정</a></li>
                    <li id="movie_alter"><a href="admin_movie"><i class="fa-solid fa-file-lines"></i> 영화정보 수정</a></li>
                    <li id="theater_alter"><a href="admin_information"><i class="fa-solid fa-clock"></i> 상영정보 수정 및 삭제</a></li>
                     <li><a href="admin_member"><i class="fa-solid fa-user"></i> 회원관리</a></li>
                     <li><a href="admin_ticketing"><i class="fa-solid fa-ticket"></i> 예매목록확인</a></li>
                </ul>
            </div>
        </div>
        </div>
    
        

        <div id="master_page">
        
        
           
            <div id="chart_big_wrap">
                <div id="age_chart_wrap">
                    <div id="age_chart_title">
                        <p>예매 관객 나이 그래프</p>
                    </div>
                    <div id="donut_chart_wrap">
                        <div id="donutchart" style="width: 600px; height: 600px;"></div>
                    </div>
                </div>

                <div id="ticketing_chart_wrap">
                    <div id="ticketing_chart_title">
                        <p>지점별 예매 관객 수</p>
                    </div>
                    <div id="column_chart_wrap">
                        <div id="columnchart_material" style="width: 380px; height: 350px;"></div>

                    </div>

                </div>

                <div id="genre_chart">
                    <div id="genre_chart_title">
                        <p>관람 장르 차트</p>
                    </div>
                    <div id="pie_chart_wrap">
                        <div id="employee_piechart" style="width: 600px; height: 600px;"></div>
                    </div>
                </div>
            </div>

            <div id="master_wrap" class="information_page">
                  <div id="master_title">
                    <span>관리자</span>
                </div>
                
                <div id="master_menu_wrap"></div>
                <div id="cinema_add_wrap">
                    <form>
                        <div class="master_form">
                            <div class="cinema_title">극장 지역</div>
                            <input type="text" id="cinema_local_add" name="cinema_add">
                        </div>
                        <div class="master_form">
                            <div class="cinema_title">극장명</div>
                            <input type="text" class="cinema_name" name="cinema_add">
                        </div>

                        <button type="button" id="cinema_add_main_go" class="go_menu_button">메인으로</button>
                        <button type="submit" class="master_alter_button">등록</button>
                    </form>
                </div>
                <div id="cinema_alter_wrap">
                    <form>
                        <div class="master_form">
                     
                        </div>
                        <div class="master_form">
                            <div class="cinema_title">극장명</div>
                            <input type="text" class="cinema_name" name="cinema_add">
                        </div>
                        <button type="button" id="cinema_alter_main_go" class="go_menu_button">메인으로</button>
                        <button type="submit" class="master_alter_button">등록</button>
                    </form>
                </div>
                <div id="movie_add_wrap">
                    <form>
                        <div class="master_movie_form">
                            <div class="movie_title">영화이름</div>
                            <input type="text" name="movie_add" class="movie_name">
                        </div>
                        <div class="master_movie_form">
                            <div class="movie_title">영어이름</div>
                            <input type="text" name="movie_add" class="movie_name">
                        </div>
                        <div class="master_movie_form">
                            <div class="movie_title">예매율</div>
                            <input type="text" name="movie_add" class="movie_name">
                        </div>
                        <div class="master_movie_form">
                            <div class="movie_title">감독</div>
                            <input type="text" name="movie_add" class="movie_name">
                        </div>
                        <div class="master_movie_form">
                            <div class="movie_title">배우</div>
                            <input type="text" name="movie_add" class="movie_name">
                        </div>
                        <div class="master_movie_form">
                            <div class="movie_title">장르</div>
                            <input type="text" name="movie_add" class="movie_name">
                        </div>
                        <div class="master_movie_form">
                            <div class="movie_title">나이</div>
                            <input type="text" name="movie_add" class="movie_name">
                        </div>
                        <div class="master_movie_form">
                            <div class="movie_title">상영시간</div>
                            <input type="text" name="movie_add" class="movie_name">
                        </div>
                        <div class="master_movie_form">
                            <div class="movie_title">나라</div>
                            <input type="text" name="movie_add" class="movie_name">
                        </div>
                        <div class="master_movie_form_story">
                            <div class="movie_title">줄거리</div>
                            <input type="text" name="movie_add" class="movie_name_story">
                        </div>
                        <button type="button" id="movie_add_main_go" class="go_menu_button">메인으로</button>
                        <button type="submit" class="master_alter_button">등록</button>
                    </form>
                </div>
               
                <div id="movie_alter_wrap">
                 <form>
                    <div class="master_movie_form">
                        <div class="movie_title">영화이름</div>
                        <select class="movie_name">
                            <option selected disabled>범죄도시3</option>
                        </select>
                    </div>
                    <div class="master_movie_form">
                        <div class="movie_title">영어이름</div>
                        <input type="text" name="movie_add" class="movie_name">
                    </div>
                    <div class="master_movie_form">
                        <div class="movie_title">예매율</div>
                        <input type="text" name="movie_add" class="movie_name">
                    </div>
                    <div class="master_movie_form">
                        <div class="movie_title">감독</div>
                        <input type="text" name="movie_add" class="movie_name">
                    </div>
                    <div class="master_movie_form">
                        <div class="movie_title">배우</div>
                        <input type="text" name="movie_add" class="movie_name">
                    </div>
                    <div class="master_movie_form">
                        <div class="movie_title">장르</div>
                        <input type="text" name="movie_add" class="movie_name">
                    </div>
                    <div class="master_movie_form">
                        <div class="movie_title">나이</div>
                        <input type="text" name="movie_add" class="movie_name">
                    </div>
                    <div class="master_movie_form">
                        <div class="movie_title">상영시간</div>
                        <input type="text" name="movie_add" class="movie_name">
                    </div>
                    <div class="master_movie_form">
                        <div class="movie_title">나라</div>
                        <input type="text" name="movie_add" class="movie_name">
                    </div>
                    <div class="master_movie_form_story">
                        <div class="movie_title">줄거리</div>
                        <input type="text" name="movie_add" class="movie_name_story">
                    </div>
                    <button type="button" id="movie_alter_main_go" class="go_menu_button">메인으로</button>
                    <button type="submit" class="master_alter_button">등록</button>
                </form>
            </div>
            <div id="theater_add_wrap">
                <form>
                    <div class="master_movie_form">
                        <div class="movie_title">영화제목</div>
                        <input type="text" name="movie_add" class="movie_name">
                    </div>
                    <div class="master_movie_form">
                        <div class="movie_title">상영지점</div>
                        <input type="text" name="movie_add" class="movie_name">
                    </div>
                    <div class="master_movie_form">
                        <div class="movie_title">상영관</div>
                        <input type="text" name="movie_add" class="movie_name">
                    </div>
                    <div class="master_movie_form">
                        <div class="movie_title">극장종류</div>
                        <input type="text" name="movie_add" class="movie_name">
                    </div>
                    <div class="master_movie_form">
                        <div class="movie_title">상영시간</div>
                        <input type="text" name="movie_add" class="movie_name">
                    </div>

                    <button type="button" id="theater_add_main_go" class="go_menu_button">메인으로</button>
                    <button type="submit" class="master_alter_button">등록</button>
                </form>
            </div>
            
            <div id="theater_alter_wrap">
               
               
             
          <form name="form_list" method="post">
                <!----------------------  -->
                
                <%--  <input type="hidden" name="thisPage" value="<c:out value="${vo.thisPage}" default="1"/>">
	<input type="hidden" name="rowNumToShow" value="<c:out value="${vo.rowNumToShow}"/>">
                  <div id="detail_search">
                    <input  type="text" placeholder="상영지점">
                   <input name="shKeyword"  value="<c:out value="${vo.shKeyword }"/>"type="text" placeholder="영화제목">
                    <input  id="datepicker" type="text" placeholder="상영일">
                   <select name="shOption">
                    <option selected disabled value="0">상영관</option>
                    <option value="1">1관</option>
                    <option value="2">2관</option>
                    <option value="3">3관</option>
                   </select>
                   <select>
                    <option selected disabled>상영종류</option>
                    <option value="2D">2D</option>
                    <option value="4DX">4DX</option>
                    <option value="IMAX">IMAX</option>
                    <option value="PRIVATE BOX">PRIVATE BOX</option>
                   </select>
                   <select>
                    <option selected disabled>상영시작시간</option>
                    <option value="9:00">9:00~</option>
                    <option value="12:00">12:00~</option>
                    <option value="18:00">18:00~</option>
                   </select>
                 
                    <button type="submit" id="master_search_btn" class="master_search_btn"><i class="fa-sharp fa-solid fa-magnifying-glass"></i></button>
                    <button type="button" class="master_search_btn"><i class="fa-sharp fa-solid fa-rotate-right"></i></button>
                    </div> 
                 --%>
                
                
                
                
                <!---------------------  -->
                    <div id="theater_alter_small_wrap" class="information_wrap">
                        <ul class="title_alter_list information_list">
                            <li>상영지점</li>
                            <li>영화제목</li>
                            <li>상영관</li>
                           <li id="date_margin">상영종류</li>
                            <li id="date_margin2">상영날짜</li>
                              <li>시작시간</li>
                              <li>종료시간</li>
                            
                        </ul>
                        <div id="theater_alter_list_wrap">
                       
                 	
                 	
						

							 <ul class="theater_alter_list information_wrap">
							 <li><input type="hidden" class="form-control" id="seq" name="seq"
                            required value="<c:out value="${item2.seq}"/>"> </li>
					 <li><input type="text" class="form-control" id="location_cinema_name" name="location_cinema_name"
                            required value="<c:out value="${item2.location_cinema_name}"/>"> </li>
                             <li><input type="text" class="form-control" id="movie_name" name="movie_name"
                            required value="<c:out value="${item2.movie_name}"/>"> </li>
                             <li><input type="text" class="form-control" id="theater_number" name="theater_number"
                            required value="<c:out value="${item2.theater_number}"/>"> </li>
                            <li class="form-control in_select">
                           <select  id="cinema_type" name="cinema_type" required>
     <option value="">상영타입</option>
    <option value="1" <c:if test="${item2.cinema_type == '1'}">selected</c:if>>2D</option>
    <option value="2" <c:if test="${item2.cinema_type == '2'}">selected</c:if>>4DX</option>
    <option value="3" <c:if test="${item2.cinema_type == '3'}">selected</c:if>>IMAX</option>
    <option value="4" <c:if test="${item2.cinema_type == '4'}">selected</c:if>>PRIVATE BOX</option>
</select>
                            </li>
                             <li><input type="text" class="form-control dateSelector form_date" id="date" name="date"
                            required value="<c:out value="${item2.date}"/>"> </li>
                             <li><input type="text" class="form-control" id="start_time" name="start_time"
                            required value="<c:out value="${item2.start_time}"/>"> </li>
							       <li><input type="text" class="form-control" id="end_time" name="end_time"
                            required value="<c:out value="${item2.end_time}"/>"> </li>
							     
							     
						    
						      <button type="button" id="list_del_check_btn">삭제</button>
						     	 <button type="button" id="list_save_btn2">변경</button>
								
						    
			
						 </ul>
			
					
				
				
                    </div>
                        

                    </div>
 					
                    <button type="button" id="theater_alter_main_go" class="go_menu_button"><a href="admin_information">메인으로</a></button>
             
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
      <script src="resources/js/cgv.js"></script>
<script>

$("#master_search_btn").on("click",function(){
	//자기 자신을 호출한다
	$("form[name=form_list]").attr("action","/admin_cinema").submit();
	$("form[name=form_list]").attr("method","get");
	
});
$("#list_save_btn2").on("click",function(){
		$("form[name=form_list]").attr("action","/informationUpdt").submit();
		
});
$("#if_insert_btn").on("click",function(){
	$("form[name=form_list]").attr("action","/informationInsert").submit();
});
$("#list_del_btn").on("click",function(){
	$("form[name=form_list]").attr("action","/informationDelete").submit();
});
$("#list_del_check_btn").on("click",function(){
	$("form[name=form_list]").attr("action","/informationUelete").submit();
});
$("#start_time").on("change", function() {
    var selectedMovie = $("#movie_name").val();
    var selectTime = $(this).val();
    
    $.ajax({
        async: true,
        cache: false,
        type: "post",
        url: "/movieProc2",
        data: {
            "movie_name": selectedMovie
        },
        success: function(response) {
            if (response.rt === "success") {
                var movie_time = response.movie_time;  // 서버에서 반환한 movie_time 값
                var startTime = selectTime.split(":");
                var startHour = parseInt(startTime[0]);
                var startMinute = parseInt(startTime[1]);
                
                var endHour = startHour + Math.floor((startMinute + movie_time) / 60);
                var endMinute = (startMinute + movie_time) % 60;
                
                var endTime = ("0" + endHour).slice(-2) + ":" + ("0" + endMinute).slice(-2);
                
                $("#end_time").val(endTime);
            } else {
                alert("상영타입 정보를 가져오는 데 실패했습니다.");
            }
        },
        error: function(jqXHR, textStatus, errorThrown) {
            alert("ajaxUpdate " + textStatus + " : " + errorThrown);
        }
    });
});

</script>
</body>

</html>