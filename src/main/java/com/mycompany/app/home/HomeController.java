package com.mycompany.app.home;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	@RequestMapping(value="/")
	public String home() {
		
		//여기에서 서버단에서 필요한 작업을 호출한다
		
		// 아래의 jsp 파일 호출
		return "home";
	}
	
	@RequestMapping(value="/home2")
	public String home2() {
		
		//여기에서 서버단에서 필요한 작업을 호출한다
		
		// 아래의 jsp 파일 호출
		return "app/home/home2";
	}
	
	@RequestMapping(value="/home3")
	public String home3() {
		
		//여기에서 서버단에서 필요한 작업을 호출한다
		
		// 아래의 jsp 파일 호출
		return "app/home/home3";
	}
	@RequestMapping(value="/portfolio")
	public String portfolio() {
		
		//여기에서 서버단에서 필요한 작업을 호출한다
		
		// 아래의 jsp 파일 호출
		return "app/portfolio/portfolio";
	}
	
	@RequestMapping(value="/portfolio_detail")
	public String portfolio_detail() {
		
		//여기에서 서버단에서 필요한 작업을 호출한다
		
		// 아래의 jsp 파일 호출
		return "app/portfolio/portfolio_detail";
	}
	@RequestMapping(value="/cgv")
	public String cgv() {
		
		//여기에서 서버단에서 필요한 작업을 호출한다
		
		// 아래의 jsp 파일 호출
		return "app/cgv/cgv";
	}
	@RequestMapping(value="/master_login")
	public String master_login() {
		
		//여기에서 서버단에서 필요한 작업을 호출한다
		
		// 아래의 jsp 파일 호출
		return "app/cgv/master_login";
	}
	@RequestMapping(value="/cgv_master_page")
	public String cgv_master_page() {
		
		//여기에서 서버단에서 필요한 작업을 호출한다
		
		// 아래의 jsp 파일 호출
		return "app/cgv/cgv_master_page";
	}
	
//	@RequestMapping(value= "/home4")
//	public ModelAndView home4() {
//		ModelAndView mav = new ModelAndView();
//		
//		mav.setViewName("home4");
//	return mav;
//	}
//	@RequestMapping(value= "/home5")
//	public ModelAndView home5() {
//		ModelAndView mav = new ModelAndView();
//		
//		mav.setViewName("home5");
//	return mav;
//	}
	
	
	
	
}
