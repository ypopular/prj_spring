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
    <title>cgv_sign_up</title>
    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link rel="stylesheet" href="resources/css/cgv.css">


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
    <script src="https://kit.fontawesome.com/f0e73cfa04.js" crossorigin="anonymous"></script>
    <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
   <script src="resources/js/jquery-3.6.4.min.js"></script>
   <script src="resources/js/cgv.js"></script>
    <script src="resources/js/validation.js"></script>
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
            <from>
                <div id="search">
                <input type="text">
                <button type="button"><i class="fa-solid fa-magnifying-glass"></i></button>
            </div>
            </from>
        </div>
    </div>
    
    <div id="sign_up_wrap">
        <div id="sign_up_wrap_small">
              <div id="sign_up">
                <div id="sign_title">회원가입</div>
                <form name="form" method='post'>
               <%--  <input type="text" class="form-control" id="seq_sign_up" name="seq" placeholder="seq" required readonly value="<c:out value="${item.seq}"/>">
                <input type="text" class="form-control" id="delYN_sign_up" name="seq" placeholder="seq" required readonly value="<c:out value="${item.seq}"/>"> --%>
                    <div id="user_name_title">이름</div>
                    <input type="text" title="이름" id="user_name_sign" name="name" required="<c:out value="${item.name}"/>" placeholder="2글자 이상 한글 입력해주세요" >
                    <div id="user_id_title">아이디</div>
                    <input type="text" title="아이디" id="user_id_sign" name="id" data-title="아이디를" data-message="입력하세요." required="<c:out value="${item.id}"/>" placeholder="5글자이상 영문이나 숫자 입력해주세요" minlength="5">
                    <div id="user_password_title">비밀번호</div>
                    <input type="password" title="패스워드" id="user_password_sign" name="password" data-title="패스워드를" data-message="입력하세요"required="<c:out value="${item.password}"/>" placeholder="영문,숫자,특수문자를 입력해주세요" minlength="5">
                    <div id="user_password_title_re">비밀번호 확인</div>
                    <input type="password" title="패스워드" id="user_password_sign_re" name="user_password_sign"  required="required" data-title="패스워드를" data-message="입력하세요"
                     placeholder="비밀번호를 확인해주세요" minlength="5">
                     <div id="user_gender_title">성별</div>
                    <select name="gender" title="성별" id="user_gender" required="<c:out value="${item.gender}"/>">
                        <option selected disabled>성별</option>
                        <option value="0">남성</option>
                        <option value="1">여성</option>
                    </select>
                    <div id="user_tel_title">전화번호</div>
                    <input type="text" title="전화번호" id="user_tel"  name="tel" required="<c:out value="${item.tel}"/>" minlength="11" placeholder="'-'를 빼고 입력해주세요">
                     <div id="user_tel_type_title">통신사</div>
                    <select name="tel_type" title="통신사" id="user_tel_type" name="tel_type" required="<c:out value="${item.tel_type}"/>">
                        <option selected disabled>통신사</option>
                        <option value="0">skt</option>
                        <option value="1">kt</option>
                         <option value="2">lg</option>
                    </select>

						<button type="button" id="id_check" title="로그인"><span>중복체크</span></button>
                    <button type="submit" id="sign_submit" title="로그인"><span>회원가입</span></button>
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
    
     var obj = $("#user_name_sign");
	 var obj2 =$("#user_id_sign");
	 var obj3 =$("#user_password_sign");
	 var obj4 =$("#user_gender");
	 var obj5 =$("#user_tel");
	 var obj6 =$("#user_tel_type");
	 var id_ok = false;
	   validationInsert = function(){
		  
			if(check(obj) == false || check(obj2) == false || check(obj3) == false || check(obj4) ==false || check(obj5) == false || check(obj6)==false ||id_ok==false) return false;
	   } 
	     
	   
	   $("#sign_submit").on("click", function(){
		
	    if(validationInsert() == false) return false;
	      $("form[name=form]").attr("action", "/memberInsert").submit();
	   });
	   
	    $("#id_check").on("click", function(){
	    	
	    	
	    	$.ajax({
	    		async: true 
	    		,cache: false
	    		,type: "post"
	    		
	    		,url: "/checkIdProc"
	    		
	    		,data : { "id" : $("#user_id_sign").val()}
	    		,success: function(response) {
	    			if($("#user_id_sign").val()== ""){
	    				alert("아이디를 입력하세요");
	    			}
	    	     	else if(response.rt == "available") {
	    				alert("사용가능합니다");
	    				id_ok=true;
	    			} else {
	    				alert("중복입니다");
	    			}
	    		}
	    		,error : function(jqXHR, textStatus, errorThrown){
	    			alert("ajaxUpdate " + jqXHR.textStatus + " : " + jqXHR.errorThrown);
	    		}
	    	});
	    });
	     
       

	   
	
	   
	 


    </script>
</body>
</html>