package com.mycompany.app.infra.information;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.mycompany.app.infra.cinema.Cinema;










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
	public String admin_information_add_form(@ModelAttribute("vo")Cinema_name2Vo vo2,Movie2Vo vo3,Model model) {
		List<Cinema_name2> list2 = service.selectList2(vo2);
		model.addAttribute("list2",list2);
		List<Movie2> list3 = service.selectList3(vo3);
		model.addAttribute("list3",list3);
		return "admin/infra/information/admin_information_add_form";
	}
//	-----------------------------------------------------
	@RequestMapping("/informationInsert")
	public String informationInsert(Running_time dto) {
		
		service.insert(dto);
		return "redirect:/admin_information";
	}
	
}
