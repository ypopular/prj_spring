package com.mycompany.app.infra.cinema;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
public class CinemaController {

	
	@Autowired
	CinemaServiceImpl service;
	
	
	@RequestMapping(value="/admin_cinema")
	public String admin_cinema(@ModelAttribute("vo")CinemaVo vo,Cinema_nameVo vo2,Model model) {
	List<Cinema> list = service.selectList(vo);
		model.addAttribute("list",list);
		return "admin/infra/cinema/admin_cinema";
	}
	
	@RequestMapping("/admin_cinema_name_list")
	public String admin_cinema_name_list(CinemaVo vo,Cinema_nameVo vo2,Cinema_theaterVo Vo3, Model model) {
	List<Cinema_name> list2 = service.selectList2(vo2);
		model.addAttribute("list2",list2);
		model.addAttribute("seq2",vo.getSeq());
		
		return "admin/infra/cinema/admin_cinema_name_list";
	}
	
	@RequestMapping("/admin_cinema_theater_list")
	public String admin_cinema_theater_list(Cinema_nameVo vo2,Cinema_theaterVo vo3, Model model) {
	List<Cinema_theaterVo> list3 = service.selectList3(vo3);
		model.addAttribute("list3",list3);
		model.addAttribute("seq3",vo2.getSeq());
		return "admin/infra/cinema/admin_cinema_theater_list";
	}
//	---------------------------------------------------------------------
	@RequestMapping("/admin_cinema_name_list_form")
	public String admin_cinema_name_lsit_form(CinemaVo vo,Cinema_nameVo vo2, Model model) {
		Cinema_name cinema_name = service.selectOne2(vo2);
		model.addAttribute("item", cinema_name);
		return "admin/infra/cinema/admin_cinema_name_list_form";
	}
	
	@RequestMapping("/admin_cinema_location_add_form")
	public String admin_cinema_location_add_form(CinemaVo vo, Model model) {
		Cinema cinema = service.selectOne(vo);
		model.addAttribute("item", cinema);
		return "admin/infra/cinema/admin_cinema_location_add_form";
	}
	
	@RequestMapping("/admin_cinema_location_alter_form")
	public String admin_cinema_location_alter_form(CinemaVo vo, Model model) {
		Cinema cinema = service.selectOne(vo);
		model.addAttribute("item", cinema);
		return "admin/infra/cinema/admin_cinema_location_alter_form";
	}
	
	@RequestMapping("/admin_cinema_theater_list_form")
	public String admin_cinema_theater_lsit_form(Cinema_nameVo vo2,Cinema_theaterVo vo3, Model model) {
		Cinema_theater cinema_theater = service.selectOne3(vo3);
		model.addAttribute("item", cinema_theater);
		return "admin/infra/cinema/admin_cinema_theater_list_form";
	}
	
	
//	
//	@RequestMapping("/admin_cinema_form3")
//	public String admin_cinema_form3(CinemaVo vo,Cinema_nameVo vo2, Model model) {
//		
//		Cinema cinema = service.selectOne(vo);
//		
//		model.addAttribute("item", cinema);
//		return "admin/infra/cinema/admin_cinema_form3";
//	}
	@RequestMapping("/cinemaUpdt")
	public String cinemaUpdt(Cinema dto) {
		
		System.out.println("cinemaUpdt");
		service.update(dto);
		return "redirect:/admin_cinema";
	}
	
	@RequestMapping("/cinemaDelete")
	public String cinemaDelete(Cinema dto) {
		
		System.out.println("cinemaDelete");
		service.delete(dto);
		return "redirect:/admin_cinema";
	}
	
	/**
	 * @param dto
	 * @return
	 */
	@RequestMapping("/cinemaInsert")
	public String cinemaInsert(Cinema dto) {
		
		System.out.println("cinemaInsert");
		service.insert(dto);
		return "redirect:/admin_cinema";
	}
	
	@RequestMapping("/cinemaUelete")
	public String cinemaUelete(Cinema dto) {
		service.uelete(dto);
		return "redirect:/admin_cinema";
	}
	
	
//	-----------------------------------------------
	@RequestMapping("/cinemaUpdt2")
	public String cinemaUpdt2(Cinema_name dto2) {
		
		System.out.println("cinemaUpdt2");
		service.update2(dto2);
		return "redirect:/admin_cinema";
	}
	
	@RequestMapping("/cinemaDelete2")
	public String cinemaDelete2(Cinema_name dto2) {
		
		System.out.println("cinemaDelete2");
		service.delete2(dto2);
		return "redirect:/admin_cinema";
	}
	
	/**
	 * @param dto
	 * @return
	 */
	@RequestMapping("/cinemaInsert2")
	public String cinemaInsert2(Cinema_name dto2) {
		
		System.out.println("cinemaInsert2");
		service.insert2(dto2);
		return "redirect:/admin_cinema";
	}
	
	@RequestMapping("/cinemaUelete2")
	public String cinemaUelete2(Cinema_name dto2) {
		service.uelete2(dto2);
		return "redirect:/admin_cinema";
	}
//	-----------------------------------------------
	@RequestMapping("/cinemaUpdt3")
	public String cinemaUpdt3(Cinema_theater dto3) {
		
		System.out.println("cinemaUpdt3");
		service.update3(dto3);
		return "redirect:/admin_cinema";
	}
	
	@RequestMapping("/cinemaDelete3")
	public String cinemaDelete3(Cinema_theater dto3) {
		
		System.out.println("cinemaDelete3");
		service.delete3(dto3);
		return "redirect:/admin_cinema";
	}
	
	/**
	 * @param dto
	 * @return
	 */
	@RequestMapping("/cinemaInsert3")
	public String cinemaInsert3(Cinema_theater dto3) {
		
		System.out.println("cinemaInsert3");
		service.insert3(dto3);
		return "redirect:/admin_cinema";
	}
	
	@RequestMapping("/cinemaUelete3")
	public String cinemaUelete3(Cinema_theater dto3) {
		service.uelete3(dto3);
		return "redirect:/admin_cinema";
	}
	
}
