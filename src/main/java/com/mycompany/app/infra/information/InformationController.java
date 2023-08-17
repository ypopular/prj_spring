package com.mycompany.app.infra.information;

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
public class InformationController {

	@Autowired
	InformationServiceImpl service;
	
	
	@RequestMapping("/admin_information")
	public String admin_information(@ModelAttribute("vo")Running_timeVo vo,Model model) {
		
		vo.setShKeyword(vo.getShKeyword() == null?"":vo.getShKeyword());
		 vo.setShKeyword2(vo.getShKeyword2() == null ? "" : vo.getShKeyword2()); // 새로 추가한 코드
		
		List<Running_time> list = service.selectList(vo);
		System.out.println(list);
		model.addAttribute("list",list);
		return "admin/infra/information/admin_information";
	}
	
	
	@RequestMapping("/admin_information_add_form")
	public String admin_information_add_form(@ModelAttribute("vo")Running_timeVo vo,Cinema_name2Vo vo2,Movie2Vo vo3,Cinema_theater2Vo vo4,Model model) {
		Running_time running_time = service.selectOne(vo);
		model.addAttribute("item", running_time);
		List<Cinema_name2> list2 = service.selectList2(vo2);
		model.addAttribute("list2",list2);
		List<Movie2> list3 = service.selectList3(vo3);
		model.addAttribute("list3",list3);
		List<Cinema_theater2> list4 = service.selectList4(vo4);
		model.addAttribute("list4",list4);
		return "admin/infra/information/admin_information_add_form";
	}
	
	@RequestMapping("/admin_information_alter_form")
	public String admin_information_alter_form(@ModelAttribute("vo")Running_timeVo vo,Model model) {
		Running_time running_time = service.selectOne2(vo);
		model.addAttribute("item2", running_time);
		return "admin/infra/information/admin_information_alter_form";
	}
//	-----------------------------------------------------
	@RequestMapping("/informationInsert")
	public String informationInsert(Running_time dto) {
		System.out.println("informationInsert");
		service.insert(dto);
		return "redirect:/admin_information";
	}
	@RequestMapping("/informationDelete")
	public String informationDelete(Running_time dto) {
		System.out.println("informationDelete");
		service.delete(dto);
		return "redirect:/admin_information";
	}
	@RequestMapping("/informationUelete")
	public String informationUelete(Running_time dto) {
		System.out.println("informationUelete");
		service.uelete(dto);
		return "redirect:/admin_information";
	}
	@RequestMapping("/informationUpdt")
	public String informationUpdt(Running_time dto) {
		System.out.println("informationUpdt");
		service.update(dto);
		return "redirect:/admin_information";
	}
// -----------------------------------------------------
//	@ResponseBody
//	@RequestMapping("/cinemaProc")
//	public Map<String,Object> cinemaProc(Cinema_theater2Vo vo5,HttpSession httpSession){
//		Map<String,Object> returnMap =new HashMap<String,Object>();
//		
//		List<Cinema_theater2> cinema_theater2Vo =service.selectList5(vo5);
//		
//		
//		if(cinema_theater2Vo !=null) {
//			
//			httpSession.setMaxInactiveInterval(60*60); // 60 min
//			httpSession.setAttribute("sessionId", vo5.getCinema_name_seq());
//			
//			returnMap.put("rtMember", cinema_theater2Vo);
//			returnMap.put("rt", "success");
//		}else {
//			returnMap.put("rt","fail");
//		}
//		return returnMap;
//	}
//	@ResponseBody
//	@RequestMapping("/cinemaProc")
//	public Map<String, Object> cinemaProc(Cinema_theater2Vo vo5, HttpSession httpSession) {
//	    Map<String, Object> returnMap = new HashMap<String, Object>();
//
//	    List<Cinema_theater2> cinema_theater2Vo = service.selectList5(vo5);
//
//	    if (cinema_theater2Vo != null) {
//	        
//
//	        returnMap.put("rtTheaters", cinema_theater2Vo); // Change the key to rtTheaters
//	        returnMap.put("rt", "success");
//	    } else {
//	        returnMap.put("rt", "fail");
//	    }
//	    return returnMap;
//	}
	
	@ResponseBody
	@RequestMapping("/cinemaProc")
	public Map<String, Object> cinemaProc(@RequestParam("seq") String seq, HttpSession httpSession) {
	    Map<String, Object> returnMap = new HashMap<>();

	    Cinema_theater2Vo vo = new Cinema_theater2Vo();
	    vo.setCinema_name_seq(seq);

	    List<Cinema_theater2> cinemaTheaterList = service.selectList5(vo);

	    if (cinemaTheaterList != null && !cinemaTheaterList.isEmpty()) {
	        returnMap.put("rtTheaters", cinemaTheaterList);
	        returnMap.put("rt", "success");
	    } else {
	        returnMap.put("rt", "fail");
	    }
	    return returnMap;
	}
	@ResponseBody
	@RequestMapping("/cinemaProc2")
	public Map<String, Object> cinemaProc2(
	    Cinema_theater2Vo vo,HttpSession httpSession
	) {
	    Map<String, Object> returnMap = new HashMap<>();
	    		
	  
	   
	    List<Cinema_theater2> cinemaTypeList = service.selectList6(vo);
	   
	    if (cinemaTypeList != null) {
	        returnMap.put("rtTypes", cinemaTypeList);
	        returnMap.put("rt", "success");
	    } else {
	        returnMap.put("rt", "fail");
	    }
	    return returnMap;
	}
	
}
