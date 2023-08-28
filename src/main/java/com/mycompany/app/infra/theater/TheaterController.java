package com.mycompany.app.infra.theater;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;







@Controller
public class TheaterController {

	
	@Autowired
	TheaterServiceImpl service;
	
	@RequestMapping(value="/admin_theater")
	public String admin_theater(@ModelAttribute("vo")Cinema_name3Vo vo2,Model model) {
		List<Cinema_name3> list2 = service.selectList2(vo2);
		model.addAttribute("list2",list2);
		return "admin/infra/theater/admin_theater";
	}
	@RequestMapping(value="/admin_theater_list")
	public String admin_theater_list(@ModelAttribute("vo")Cinema_theater2Vo vo,Model model) {
		List<Cinema_theater2> list = service.selectList(vo);
		model.addAttribute("list",list);
		
		
		
		model.addAttribute("seq1",vo.getCinema_name_seq());
		System.out.println(vo.getCinema_name_seq());
		return "admin/infra/theater/admin_theater_list";
	}
//-----------------------------------------------------------
	@RequestMapping("/admin_theater_list_form")
	public String admin_theater_list_form(Cinema_theater2Vo vo, Model model) {
		Cinema_theater2 cinema_theater2 = service.selectOne(vo);
		model.addAttribute("item", cinema_theater2);
		return "admin/infra/theater/admin_theater_list_form";
	}
//---------------------------------------------------------------
	@RequestMapping("/theaterUpdt")
	public String theaterUpdt(Cinema_theater2 dto) {
		
		System.out.println("theaterUpdt");
		service.update(dto);
		return "redirect:/admin_theater";
	}
	@RequestMapping("/theaterInsert")
	public String theaterInsert(Cinema_theater2 dto) {
		
		System.out.println("theaterInsert");
		service.insert(dto);
		return "redirect:/admin_theater";
	}
	
}
