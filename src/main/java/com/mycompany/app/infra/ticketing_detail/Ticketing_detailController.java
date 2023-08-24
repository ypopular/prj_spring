package com.mycompany.app.infra.ticketing_detail;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;






@Controller
public class Ticketing_detailController {

	@Autowired
	Ticketing_detailServiceImpl service;
	
	@RequestMapping(value="/admin_ticketing")
	public String admin_ticketing(@ModelAttribute("vo")Ticketing_detailVo vo,Model model) {
		
		List<Ticketing_detail> list = service.selectList(vo);
		model.addAttribute("list",list);
		
		return "admin/infra/ticketing_detail/admin_ticketing";
	}
	
	@RequestMapping(value="/cgv_ticketing")
	public String cgv_ticketing(@ModelAttribute("vo")Ticketing_detailVo vo,Running_time2Vo vo2,Running_time2Vo vo3,Model model) {
		
		
		
		List<Running_time2> list2 = service.selectList2(vo2);
		model.addAttribute("list2",list2);
		List<Running_time2> list3 = service.selectList3(vo3);
		model.addAttribute("list3",list3);
		
		
		return "user/infra/codegroup/cgv_ticketing";
	}
	
	@RequestMapping("/ticketing_detailInsert")
	public String ticketing_detailInsert(Ticketing_detail dto, HttpSession httpSession) {
		 String loggedInUserSeq = (String) httpSession.getAttribute("sessionSeq");

	    if (loggedInUserSeq != null) {
	        dto.setMember_seq(loggedInUserSeq); // 세션에서 가져온 사용자 'seq' 값을 사용
	       

	        // 나머지 dto 속성은 form에서 넘어오는 값 또는 추가 작업에 따라 설정

	        System.out.println("ticketing_detailInsert");
	        service.insert(dto); // 데이터베이스에 추가
	    } else {
	        System.out.println("User not logged in.");
	    }

	    return "redirect:/cgv";
	}
	
	
	
	
	
	@ResponseBody
	@RequestMapping("/ticketingProc")
	public Map<String, Object> cinemaProc(@RequestParam("movie_name") String movie_name,
	                                      @RequestParam("cinema_type") int cinema_type,
	                                      Running_time2Vo vo4, HttpSession httpSession) {
	    Map<String, Object> returnMap = new HashMap<>();

	    Running_time2Vo vo = new Running_time2Vo();
	    vo.setMovie_name(movie_name);
	    vo.setCinema_type(cinema_type); // cinema_type 추가

	    List<Running_time2> running_time2 = service.selectList4(vo);

	    if (running_time2 != null && !running_time2.isEmpty()) {
	        returnMap.put("rtTypes", running_time2);
	        returnMap.put("rt", "success");
	    } else {
	        returnMap.put("rt", "fail");
	    }
	    return returnMap;
	}
	
	@ResponseBody
	@RequestMapping("/ticketingProc2")
	public Map<String, Object> cinemaProc2(@RequestParam("movie_name") String movie_name,
	                                      @RequestParam("cinema_type") int cinema_type,
	                                      @RequestParam("location") String location,
	                                      Running_time2Vo vo5, HttpSession httpSession) {
	    Map<String, Object> returnMap = new HashMap<>();

	    Running_time2Vo vo = new Running_time2Vo();
	    vo.setMovie_name(movie_name);
	    vo.setCinema_type(cinema_type); // cinema_type 추가
	    vo.setLocation(location);

	    List<Running_time2> running_time2 = service.selectList5(vo);

	    if (running_time2 != null && !running_time2.isEmpty()) {
	        returnMap.put("rtTypes", running_time2);
	        returnMap.put("rt", "success");
	    } else {
	        returnMap.put("rt", "fail");
	    }
	    return returnMap;
	}
	
	@ResponseBody
	@RequestMapping("/ticketingProc3")
	public Map<String, Object> cinemaProc3(@RequestParam("movie_name") String movie_name,
	                                      @RequestParam("cinema_type") int cinema_type,
	                                      @RequestParam("location_cinema_name") String location_cinema_name,
	                                      Running_time2Vo vo6, HttpSession httpSession) {
	    Map<String, Object> returnMap = new HashMap<>();

	    Running_time2Vo vo = new Running_time2Vo();
	    vo.setMovie_name(movie_name);
	    vo.setCinema_type(cinema_type); // cinema_type 추가
	    vo.setLocation_cinema_name(location_cinema_name);

	    List<Running_time2> running_time2 = service.selectList6(vo);

	    if (running_time2 != null && !running_time2.isEmpty()) {
	        returnMap.put("rtTypes", running_time2);
	        returnMap.put("rt", "success");
	    } else {
	        returnMap.put("rt", "fail");
	    }
	    return returnMap;
	}
	
	@ResponseBody
	@RequestMapping("/ticketingProc4")
	public Map<String, Object> cinemaProc4(@RequestParam("movie_name") String movie_name,
	                                      @RequestParam("cinema_type") int cinema_type,
	                                      @RequestParam("location_cinema_name") String location_cinema_name,
	                                      @RequestParam("date") String date,
	                                      Running_time2Vo vo6, HttpSession httpSession) {
	    Map<String, Object> returnMap = new HashMap<>();

	    Running_time2Vo vo = new Running_time2Vo();
	    vo.setMovie_name(movie_name);
	    vo.setCinema_type(cinema_type); // cinema_type 추가
	    vo.setLocation_cinema_name(location_cinema_name);
	    vo.setDate(date);
	   

	    List<Running_time2> running_time2 = service.selectList7(vo);

	    if (running_time2 != null && !running_time2.isEmpty()) {
	        returnMap.put("rtTypes", running_time2);
	        returnMap.put("rt", "success");
	    } else {
	        returnMap.put("rt", "fail");
	    }
	    return returnMap;
	}
	
	
	
	
	
	
	
}
