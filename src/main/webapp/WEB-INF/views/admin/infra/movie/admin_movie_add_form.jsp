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
        <title>admin_movie_add_form</title>

        <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ"
            crossorigin="anonymous">
      
        <link rel="stylesheet" href="http://code.jquery.com/ui/1.13.2/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="resources/css/cgv.css">
        <script src="https://kit.fontawesome.com/f0e73cfa04.js" crossorigin="anonymous"></script>
        <script src="resources/js/jquery-3.6.4.min.js"></script>
        <script src="resources/js/cgv.js"></script>
        <script src="https://www.gstatic.com/charts/loader.js"></script>
        <script src="https://code.jquery.com/ui/1.13.2/jquery-ui.js"></script>
        <script src="resources/js/commonXdm.js"></script>
         <script src="resources/js/ConstantsXdm.js"></script>
        
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
                    <li id="movie_alter"><a href="admin_movie"><i class="fa-solid fa-file-lines"></i> 영화정보 수정</a></li>
                    <li id="theater_alter"><a href="admin_list"><i class="fa-solid fa-clock"></i> 상영정보 수정 및 삭제</a></li>
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

            <div id="master_wrap">
                
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
               
                	<div id="master_movie_wrap">
             		   <div class="master_movie_form">
                            <div class="movie_title">영화이름</div>
                            <input type="text" class="movie_name form-control" 
                            required value="<c:out value="${item.movie_name}"/>">
                        </div>
                        <div class="master_movie_form">
                            <div class="movie_title">영어이름</div>
                            <input type="text" class="movie_name form-control" 
                            required value="<c:out value="${item.movie_en_name}"/>">
                        </div>
                        <div class="master_movie_form">
                            <div class="movie_title">상영상태</div>
                            <input type="text" class="movie_name form-control" 
                            required value="<c:out value="${item.reservation_in_progress}"/>">
                        </div>
                        <div class="master_movie_form">
                            <div class="movie_title">예매율</div>
                            <input type="text" class="movie_name form-control" 
                            required value="<c:out value="${item.reservation_rate}"/>">
                        </div>
                        <div class="master_movie_form">
                            <div class="movie_title">감독</div>
                            <input type="text" class="movie_name form-control" 
                            required value="<c:out value="${item.director}"/>">
                        </div>
                        <div class="master_movie_form">
                            <div class="movie_title">배우</div>
                           <input type="text" class="movie_name form-control" 
                            required value="<c:out value="${item.casting_actor}"/>">
                        </div>
                        <div class="master_movie_form">
                            <div class="movie_title">장르</div>
                           <input type="text" class="movie_name form-control" 
                            required value="<c:out value="${item.genre}"/>">
                        </div>
                        <div class="master_movie_form">
                            <div class="movie_title">나이</div>
                            <input type="text" class="movie_name form-control" 
                            required value="<c:out value="${item.view_age}"/>">
                        </div>
                        <div class="master_movie_form">
                            <div class="movie_title">상영시간</div>
                           <input type="text" class="movie_name form-control" 
                            required value="<c:out value="${item.movie_time}"/>">
                        </div>
                        <div class="master_movie_form">
                            <div class="movie_title">나라</div>
                            <input type="text" class="movie_name form-control" 
                            required value="<c:out value="${item.made_country}"/>">
                        </div>
                        <div class="master_movie_form">
                            <div class="movie_title">나라</div>
                            <input type="text" class="movie_name form-control" 
                            required value="<c:out value="${item.release_date}"/>">
                        </div>
                        <div class="master_movie_form_story">
                            <div class="movie_title">줄거리</div>
                            <input type="text" class="movie_name_story form-control" 
                            required value="<c:out value="${item.description_movie}"/>">
                        </div>
                    </div>
                  
                    
                    <div id="master_movie_wrap2">
                    <div class="master_movie_form_img">
                  
                            <div class="movie_title">파일첨부</div>
                             <span id=insert_img_btn>첨부하기</span>
                            <input type="text" class="movie_img_insert form-control" 
                            required readonly value="">
                            
                            
                           
                            
                            <div class="movie_title">미리보기</div>
                                 <span id=insert_img_btn>첨부하기</span>
                           <div class="movie_img_insert form-control" ></div>
                           <!-----------------  -->
                           
                          <div class="col-sm-12 text-center">
        
      		<c:set var="type" value="1"/>		<!-- #-> -->
        	<c:set var="name" value="uploadImgProfile"/>		<!-- #-> -->
<c:choose>
	<c:when test="${seq eq 0 }">
		<img id="<c:out value="${name }"/>Preview" src="/resources/img/chart/1.jpg" class="rounded-circle mx-auto d-block" width="100" height="100">
	</c:when>
	<c:otherwise>
		<c:choose>
			<c:when test="${fn:length(listUploaded) eq 0 }">
				<img id="<c:out value="${name }"/>Preview"  src="/resources/img/chart/1.jpg" class="rounded-circle mx-auto d-block" width="100" height="100">
			</c:when>
			<c:otherwise>
				<c:set var="GetNy" value="0"/>
				<c:forEach items="${listUploaded}" var="listUploaded" varStatus="statusUploaded">
					<c:if test="${listUploaded.type eq type }">
			        	<input type="hidden" id="<c:out value="${name }"/>DeleteSeq" name="<c:out value="${name }"/>DeleteSeq" value="<c:out value="${listUploaded.seq }"/>"/>
			        	<input type="hidden" id="<c:out value="${name }"/>DeletePathFile" name="<c:out value="${name }"/>DeletePathFile" value="<c:out value="${listUploaded.path }"/><c:out value="${listUploaded.uuidName }"/>"/>  
						<img id="<c:out value="${name }"/>Preview" src="<c:out value="${listUploaded.path }"/><c:out value="${listUploaded.uuidName }"/>" class="rounded-circle mx-auto d-block" width="100" height="100">
						<c:set var="GetNy" value="1"/>		
					</c:if>
				</c:forEach>
				<c:if test="${GetNy eq 0 }">
					<img id="<c:out value="${name }"/>Preview"  src="/resources/img/chart/1.jpg" class="rounded-circle mx-auto d-block" width="100" height="100">
				</c:if>
			</c:otherwise>
		</c:choose>
	</c:otherwise>
</c:choose>
            
			<input type="hidden" id="<c:out value="${name }"/>Type" name="<c:out value="${name }"/>Type" value="<c:out value="${type }"/>"/>
			<input type="hidden" id="<c:out value="${name }"/>MaxNumber" name="<c:out value="${name }"/>MaxNumber" value="0"/>
			<label for="<c:out value="${name }"/>" class="form-label input-file-button"><b>+</b></label>
 			<input class="form-control form-control-sm" id="<c:out value="${name }"/>" name="<c:out value="${name }"/>" type="file" multiple="multiple" style="display: none;" onChange="upload('<c:out value="${name }"/>', <c:out value="${type }"/>, 1, 1, 0, 0, 3);">
        </div>
                          
                          
                          
                          <!-----------------------------  -->
                          <!--  이미지 첨부 -->
                          
                           <div class="col-sm-6 mt-3 mt-sm-0">
        	<c:set var="type" value="2"/>		<!-- #-> -->
        	<c:set var="name" value="uploadImg"/>		<!-- #-> -->
        	<input type="hidden" id="<c:out value="${name }"/>Type" name="<c:out value="${name }"/>Type" value="<c:out value="${type }"/>"/>
        	<input type="hidden" id="<c:out value="${name }"/>MaxNumber" name="<c:out value="${name }"/>MaxNumber" value="0"/>
        	<input type="hidden" id="<c:out value="${name }"/>DeleteSeq" name="<c:out value="${name }"/>DeleteSeq"/>
        	<input type="hidden" id="<c:out value="${name }"/>DeletePathFile" name="<c:out value="${name }"/>DeletePathFile"/>
            <label for="uploadImg" class="form-label input-file-button">이미지첨부</label>
 			<input class="form-control form-control-sm" id="<c:out value="${name }"/>" name="<c:out value="${name }"/>" type="file" multiple="multiple" style="display: none;" onChange="upload('<c:out value="${name }"/>', <c:out value="${type }"/>, 0, 1, 0, 0, 1);">
			<div id="<c:out value="${name }"/>Preview" class="addScroll">
				<c:forEach items="${listUploaded}" var="listUploaded" varStatus="statusUploaded">
					<c:if test="${listUploaded.type eq type }">
						<div id="imgDiv_<c:out value="${type }"/>_<c:out value="${listUploaded.sort }"/>" style="display: inline-block; height: 95px;">
							<img src="<c:out value="${listUploaded.path }"/><c:out value="${listUploaded.uuidName }"/>" class="rounded" width= "85px" height="85px" style="cursor:pointer;" onClick="openViewer(<c:out value="${listUploaded.type }"/>, <c:out value="${listUploaded. sort }"/>);">
							<div style="position: relative; top:-85px; left:5px"><span style="color: red; cursor:pointer;" onClick="delImgDiv('<c:out value="${name }"/>', <c:out value="${type }"/>,<c:out value="${listUploaded.sort }"/>, <c:out value="${listUploaded.seq }"/>, '<c:out value="${listUploaded.path }"/><c:out value="${listUploaded.uuidName }"/>')">X</span></div>
						</div>
					</c:if>
				</c:forEach>
			</div>
        </div>
                          
                          
                          
                          <!-- ------ -->
                           </div>
                           </div>
                            <button type="button" id="go_insert_movie">추가 저장</button>
                            </form>
                        </div>
                       
                    <button type="button" id="theater_alter_main_go" class="go_menu_button"><a href="admin_movie">메인으로</a></button>
                        
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
		$("form[name=form]").attr("action","/cinemaUpdt").submit();
		
});
$("#go_insert_movie").on("click",function(){
	$("form[name=form_list]").attr("action","/movieInsert").submit();
});
$("#list_delete_btn").on("click",function(){
	$("form[name=form]").attr("action","/cinemaDelete").submit();
});
$("#list_del_check_btn").on("click",function(){
	$("form[name=form]").attr("action","/cinemaUelete").submit();
});

upload = function(objName, seq, allowedMaxTotalFileNumber, allowedExtdiv, allowedEachFileSize, allowedTotalFileSize, uiType) {
	
//	objName 과 seq 는 jsp 내에서 유일 하여야 함.
//	memberProfileImage: 1
//	memberImage: 2
//	memberFile : 3

//	uiType: 1 => 이미지형
//	uiType: 2 => 파일형
//	uiType: 3 => 프로필형

	var files = $("#" + objName +"")[0].files;
	var filePreview = $("#" + objName +"Preview");
	var numbering = [];
	var maxNumber = 0;
	
	if(uiType == 1) {
		var uploadedFilesCount = document.querySelectorAll("#" + objName + "Preview > div > img").length;
		var tagIds = document.querySelectorAll("#" + objName + "Preview > div");
		
		for(var i=0; i<tagIds.length; i++){
			var tagId = tagIds[i].getAttribute("id").split("_");
			numbering.push(tagId[2]);
		}
		
		if(uploadedFilesCount > 0){
			numbering.sort();
			maxNumber = parseInt(numbering[numbering.length-1]) + parseInt(1);
		}
	} else if(uiType == 2){
		var uploadedFilesCount = document.querySelectorAll("#" + objName + "Preview > li").length;
		var tagIds = document.querySelectorAll("#" + objName + "Preview > li");

		for(var i=0; i<tagIds.length; i++){
			var tagId = tagIds[i].getAttribute("id").split("_");
			numbering.push(tagId[2]);
		}
		
		if(uploadedFilesCount > 0){
			numbering.sort();
			maxNumber = parseInt(numbering[numbering.length-1]) + parseInt(1);
		}
	} else {
		// by pass
	}
	
	$("#" + objName + "MaxNumber").val(maxNumber);

	var totalFileSize = 0;
	var filesCount = files.length;
	var filesArray = [];
	
	allowedMaxTotalFileNumber = allowedMaxTotalFileNumber == 0 ? MAX_TOTAL_FILE_NUMBER : allowedMaxTotalFileNumber;
	allowedEachFileSize = allowedEachFileSize == 0 ? MAX_EACH_FILE_SIZE : allowedEachFileSize;
	allowedTotalFileSize = allowedTotalFileSize == 0 ? MAX_TOTAL_FILE_SIZE : allowedTotalFileSize;
	
	if(checkUploadedTotalFileNumber(files, allowedMaxTotalFileNumber, filesCount, uploadedFilesCount) == false) { return false; }
	
	for (var i=0; i<filesCount; i++) {
		if(checkUploadedExt(files[i].name, seq, allowedExtdiv) == false) { return false; }
		if(checkUploadedEachFileSize(files[i], seq, allowedEachFileSize) == false) { return false; }

		totalFileSize += files[i].size;
		
		filesArray.push(files[i]);
	}

	if(checkUploadedTotalFileSize(seq, totalFileSize, allowedTotalFileSize) == false) { return false; }
	
	if (uiType == 1) {
		for (var i=0; i<filesArray.length; i++) {
			var file = filesArray[i];

			var picReader = new FileReader();
		    picReader.addEventListener("load", addEventListenerCustom (objName, seq, i, file, filePreview, maxNumber));
		    picReader.readAsDataURL(file);
		}			
	} else if(uiType == 2) {
		for (var i = 0 ; i < filesCount ; i++) {
			addUploadLi(objName, seq, i, $("#" + objName +"")[0].files[i].name, filePreview, maxNumber);
		}
	} else if (uiType == 3) {
		var fileReader = new FileReader();
		 fileReader.onload = function () {
			 $("#uploadImgProfilePreview").attr("src", fileReader.result);		/* #-> */
		 }	
		 fileReader.readAsDataURL($("#" + objName +"")[0].files[0]);
	} else {
		return false;
	}
	return false;
}


addEventListenerCustom = function (objName, type, i, file, filePreview, maxNumber) { 
	return function(event) {
		var imageFile = event.target;
		var sort = parseInt(maxNumber) + i;

		var divImage = "";
		divImage += '<div id="imgDiv_'+type+'_'+ sort +'" style="display: inline-block; height: 95px;">';
		divImage += '	<img src="'+ imageFile.result +'" class="rounded" width= "85px" height="85px">';
		divImage += '	<div style="position: relative; top:-85px; left:5px"><span style="color: red; cursor:pointer;" onClick="delImgDiv(0,' + type +','+ sort +')">X</span></div>';
		divImage += '</div> ';
		
		filePreview.append(divImage);
    };
}


delImgDiv = function(objName, type, sort, deleteSeq, pathFile) {
	
	$("#imgDiv_"+type+"_"+sort).remove();
	
	var objDeleteSeq = $('input[name='+ objName +'DeleteSeq]');
	var objDeletePathFile = $('input[name='+ objName +'DeletePathFile]');

	if(objDeleteSeq.val() == "") {
		objDeleteSeq.val(deleteSeq);
	} else {
		objDeleteSeq.val(objDeleteSeq.val() + "," + deleteSeq);
	}
	
	if(objDeletePathFile.val() == "") {
		objDeletePathFile.val(pathFile);
	} else {
		objDeletePathFile.val(objDeletePathFile.val() + "," + pathFile);
	}
}


addUploadLi = function (objName, type, i, name, filePreview, maxNumber){

	var sort = parseInt(maxNumber) + i;
	
	var li ="";
	li += '<input type="hidden" id="'+ objName +'Process_'+type+'_'+ sort +'" name="'+ objName +'Process" value="1">';
	li += '<input type="hidden" id="'+ objName +'Sort_'+type+'_'+ sort +'" name="'+ objName +'Sort" value="'+ sort +'">';
	li += '<li id="li_'+type+'_'+sort+'" class="list-group-item d-flex justify-content-between align-items-center">';
	li += name;
	li +='<span class="badge bg-danger rounded-pill" onClick="delLi(0,'+ type +','+ sort +')"><i class="fa-solid fa-x" style="cursor: pointer;"></i></span>';
	li +='</li>';
	
	filePreview.append(li);
}


delLi = function(objName, type, sort, deleteSeq, pathFile) {
	
	$("#li_"+type+"_"+sort).remove();

	var objDeleteSeq = $('input[name='+ objName +'DeleteSeq]');
	var objDeletePathFile = $('input[name='+ objName +'DeletePathFile]');

	if(objDeleteSeq.val() == "") {
		objDeleteSeq.val(deleteSeq);
	} else {
		objDeleteSeq.val(objDeleteSeq.val() + "," + deleteSeq);
	}
	
	if(objDeletePathFile.val() == "") {
		objDeletePathFile.val(pathFile);
	} else {
		objDeletePathFile.val(objDeletePathFile.val() + "," + pathFile);
	}
}

openViewer = function (type, sort) {
	var str = '<c:set var="tmp" value="'+ type +'"/>';
	$("#modalImgViewer").append(str);
	$("#modalImgViewer").modal("show");
}
</script>
</body>

</html>