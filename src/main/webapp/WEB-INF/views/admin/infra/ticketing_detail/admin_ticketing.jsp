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
        <title>admin_ticketing</title>

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

            <div id="master_wrap" class="ticketing_page">
                
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
                 <input type="hidden" name="thisPage" value="<c:out value="${vo.thisPage}" default="1"/>">
	<input type="hidden" name="rowNumToShow" value="<c:out value="${vo.rowNumToShow}"/>">
                    <div id="theater_alter_small_wrap" class="ticketing_wrap">
                        <ul class="cinema_name_title_alter_list  ticketing_ul ticketing_wrap">
                         
                            <li>예매자</li>
                            <li>예매지점</li>
                            <li>예매영화</li>
                            <li>상영타입</li>
                            
                            <li>시작시간</li>
                            <li>종료시간</li>
                            <li>상영관</li>
                            <li>예매좌석</li>
                            <li>가격</li>
                            <li>상영날짜</li>
	                         
                            
                        </ul>
                        <div id="theater_alter_list_wrap">
                        
                       <c:forEach items="${list}" var="list" varStatus="status">
							 <ul class="theater_alter_list ticketing_wrap ticketing_list">
						
							  <li class="form-control"> <c:out value="${list.name}"></c:out></li>
							    <li class="form-control"> <c:out value="${list.location_cinema_name}"></c:out></li>	
							 <li class="form-control"><c:out value="${list.movie_name}"></c:out></li>
							  <li class="form-control"><c:out value="${list.cinema_type}"></c:out></li>			
						   
						     <li class="form-control"> <c:out value="${list.start_time}"></c:out></li>
						      <li class="form-control"> <c:out value="${list.end_time}"></c:out></li>
						      <li class="form-control"> <c:out value="${list.theater_number}"></c:out></li>
						      <li class="form-control"> <c:out value="${list.seat_name}"></c:out></li>
						      <li class="form-control"> <c:out value="${list.payment_amount}"></c:out></li>
						        <li class="form-control form_date" > <c:out value="${list.date}"></c:out></li>
						    
						     	

						     <li><button type="button" class="list_alter_btn"><a href="admin_ticketing_form?seq=<c:out value="${list.seq}"/>">변경</a></button></li>
			
						 </ul>
					</c:forEach>
                  	
                  	<div class="container-fluid px-0">
    <div class="row">
        <div class="col">
            <!-- <ul class="pagination pagination-sm justify-content-center mb-0"> -->
            <ul class="pagination justify-content-center mb-0  paging_wrap">
                <!-- <li class="page-item"><a class="page-link" href="#"><i class="fa-solid fa-angles-left"></i></a></li> -->
<c:if test="${vo.startPage gt vo.pageNumToShow}">
                <li class="page-item"><a class="page-link" href="javascript:goList(${vo.startPage - 1})"><i class="fa-solid fa-angle-left"></i></a></li>
</c:if>
<c:forEach begin="${vo.startPage}" end="${vo.endPage}" varStatus="i">
	<c:choose>
		<c:when test="${i.index eq vo.thisPage}">
                <li class="page-item active"><a class="page-link" href="javascript:goList(${i.index})">${i.index}</a></li>
		</c:when>
		<c:otherwise>             
                <li class="page-item"><a class="page-link" href="javascript:goList(${i.index})">${i.index}</a></li>
		</c:otherwise>
	</c:choose>
</c:forEach>                
<c:if test="${vo.endPage ne vo.totalPages}">                
                <li class="page-item"><a class="page-link" href="javascript:goList(${vo.endPage + 1})"><i class="fa-solid fa-angle-right"></i></a></li>
</c:if>
                <!-- <li class="page-item"><a class="page-link" href="#"><i class="fa-solid fa-angles-right"></i></a></li> -->
            </ul>
        </div>
    </div>
</div>
                  	
                  	
                  	
                  	
                    </div>
                        

                    </div>
 					
                    <button type="button" id="theater_alter_main_go" class="go_menu_button"><a href="admin_theater">메인으로</a></button>
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
$("#master_search_btn").on("click",function(){
	//자기 자신을 호출한다
	$("form[name=form_list]").attr("action","/admin_cinema").submit();
	$("form[name=form_list]").attr("method","get");
	
});
$("#list_save_btn2").on("click",function(){
		$("form[name=form_list]").attr("action","/cinemaUpdt2").submit();
		
});
$("#list_insert_btn").on("click",function(){
	$("form[name=form]").attr("action","/cinemaInsert").submit();
});
$("#list_delete_btn").on("click",function(){
	$("form[name=form]").attr("action","/cinemaDelete").submit();
});
$("#list_del_check_btn").on("click",function(){
	$("form[name=form]").attr("action","/cinemaUelete").submit();
});


</script>
</body>

</html>