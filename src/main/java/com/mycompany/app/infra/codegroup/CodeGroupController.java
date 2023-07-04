package com.mycompany.app.infra.codegroup;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CodeGroupController {

	
	@Autowired
	CodeGroupServiceImpl service;
	
	
	@RequestMapping(value="/admin_list")
	public String admin_list(@ModelAttribute("vo")CodeGroupVo vo,Model model) {
		
	
		
		System.out.println("controller: vo.getShOption():" + vo.getShOption());
		System.out.println("controller: vo.getShKeyword():" + vo.getShKeyword());
		
		vo.setShKeyword(vo.getShKeyword() == null?"":vo.getShKeyword());
       vo.setParamsPaging(service.selectOneCount(vo));
		
		if(vo.getTotalRows() > 0) {
			List<CodeGroup> list = service.selectList(vo);
			model.addAttribute("list", list);
//			model.addAttribute("vo", vo);
		} else {
//			by pass
		}
//	List<CodeGroup> list = service.selectList(vo);
//		
//		model.addAttribute("list",list);
//		model.addAttribute("vo",vo);
		return "admin/infra/codegroup/admin_list";
	}
	
	@RequestMapping("/admin_form")
	public String admin_form(CodeGroupVo vo, Model model) {
		
		CodeGroup codeGroup = service.selectOne(vo);
		
		model.addAttribute("itme", codeGroup);
		
		return "admin/infra/codegroup/admin_form";
	}
	
	@RequestMapping(value="/admin_login")
	public String admin_login() {
		return "admin/infra/codegroup/admin_login";
	}
	
	@RequestMapping("/codeGroupUpdt")
	public String codeGroupUpdt(CodeGroup dto) {
		
		System.out.println("codeGroupUpdt");
		service.update(dto);
		return "redirect:/admin_list";
	}
	
	@RequestMapping("/codeGroupDelete")
	public String codeGroupDelete(CodeGroup dto) {
		
		System.out.println("codeGroupDelete");
		service.delete(dto);
		return "redirect:/admin_list";
	}
	
	/**
	 * @param dto
	 * @return
	 */
	@RequestMapping("/codeGroupInsert")
	public String codeGroupInsert(CodeGroup dto) {
		
		System.out.println("codeGroupInsert");
		service.insert(dto);
		return "redirect:/admin_list";
	}
	
	@RequestMapping("/codeGroupUelete")
	public String codeGroupUelete(CodeGroup dto) {
		service.uelete(dto);
		return "redirect:/admin_list";
	}
	
	
	
	
	
	
	
}
