package com.mycompany.app.infra.index.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class IndexController {

	@RequestMapping(value="/biography_user_view")
	public String biography_user_view() {
		return "user/infra/biography/biography_user_view";
	}
	
	@RequestMapping(value="/biography_user_view_detail")
	public String portfolio_detail() {
		return "user/infra/biography/biography_user_view_detail";
	}
//	---------------------------------------------------------
	@RequestMapping(value="/cgv")
	public String cgv() {
		return "user/infra/codegroup/cgv";
	}
	@RequestMapping(value="/cgv_login_page")
	public String cgv_login_page() {
		return "user/infra/codegroup/cgv_login_page";
	}
	@RequestMapping(value="/cgv_movie_chart")
	public String cgv_movie_chart() {
		return "user/infra/codegroup/cgv_movie_chart";
	}
	@RequestMapping(value="/cgv_movie_detail")
	public String cgv_movie_detail() {
		return "user/infra/codegroup/cgv_movie_detail";
	}
	@RequestMapping(value="/cgv_movie_theater")
	public String cgv_movie_theater() {
		return "user/infra/codegroup/cgv_movie_theater";
	}
	@RequestMapping(value="/cgv_sign_up")
	public String cgv_sign_up() {
		return "user/infra/codegroup/cgv_sign_up";
	}
	@RequestMapping(value="/cgv_ticketing")
	public String cgv_ticketing() {
		return "user/infra/codegroup/cgv_ticketing";
	}
	
	
	
//	---------------------------------------------------
	
}
