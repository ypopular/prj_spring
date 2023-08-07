package com.mycompany.app.infra.information;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;





@Controller
public class InformationController {

	@Autowired
	InformationServiceImpl service;
	
	
	@RequestMapping("/admin_information")
	public String admin_information(@ModelAttribute("vo")IfCinema_nameVo vo,Running_timeVo vo2,Model model) {
		List<IfCinema_name> list = service.selectList(vo);
		model.addAttribute("list",list);
		List<Running_time> list2 = service.selectList2(vo2);
		model.addAttribute("list2",list2);
		return "admin/infra/information/admin_information";
	}
	
	
	
}
