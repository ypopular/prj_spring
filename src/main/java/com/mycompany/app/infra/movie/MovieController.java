package com.mycompany.app.infra.movie;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;






@Controller
public class MovieController {

	@Autowired
	MovieServiceImpl service;
	
	@RequestMapping(value="/admin_movie")
	public String admin_movie(@ModelAttribute("vo")MovieVo vo,Model model) {
	List<MovieVo> list = service.selectList(vo);
		model.addAttribute("list",list);
		return "admin/infra/movie/admin_movie";
	}
	
	@RequestMapping(value="/admin_movie_detail")
	public String admin_movie_detail(@ModelAttribute("vo")MovieVo vo,Model model) {
		Movie movie = service.selectOne(vo);
		Movie movie2 = service.selectOne2(vo);
		model.addAttribute("item", movie);
		model.addAttribute("item2", movie2);
		return "admin/infra/movie/admin_movie_detail";
	}
//--------------------------------------------------------------------------
	@RequestMapping("/admin_movie_add_form")
	public String admin_movie_add_form(MovieVo vo, Model model) {
		Movie movie = service.selectOne(vo);
		model.addAttribute("item", movie);
		return "admin/infra/movie/admin_movie_add_form";
	}
	
	@RequestMapping(value="/ex")
	public String ex() {
	
		return "admin/infra/movie/ex";
	}
	
//	-----------------------------------------------
	@RequestMapping("/movieUpdt")
	public String movieUpdt(Movie dto) {
		
		System.out.println("movieUpdt");
		service.update(dto);
		return "redirect:/admin_movie";
	}
	
	@RequestMapping("/movieDelete")
	public String movieDelete(Movie dto) {
		
		System.out.println("movieDelete");
		service.delete(dto);
		return "redirect:/admin_movie";
	}
	
	/**
	 * @param dto
	 * @return
	 * @throws Exception 
	 */
	@RequestMapping("/movieInsert")
	public String movieInsert(Movie dto) throws Exception {
		System.out.println("movieInsert");
		service.insert(dto);
		return "redirect:/admin_movie";
	}
	@RequestMapping("/movieUelete")
	public String movieUelete(Movie dto) {
		System.out.println("movieUelete");
		service.uelete(dto);
		return "redirect:/admin_movie";
	}

	
	
}
