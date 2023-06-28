package com.mycompany.app.infra.codegroup;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CodeGroupController {

	
	@Autowired
	CodeGroupServiceImpl service;
	
	
	@RequestMapping(value="/cgv_master_page")
	public String cgv_master_page(CodeGroupVo vo,Model model) {
		
	
		
		System.out.println("controller: vo.getShOption():" + vo.getShOption());
		System.out.println("controller: vo.getShKeyword():" + vo.getShKeyword());
		
	List<CodeGroup> list = service.selectList(vo);
		
		model.addAttribute("list",list);
		return "app/cgv/admin/cgv_master_page";
	}
	@RequestMapping("/master_form")
	public String master_form(CodeGroupVo vo, Model model) {
		
		CodeGroup codeGroup = service.selectOne(vo);
		
		model.addAttribute("itme", codeGroup);
		
		return "app/cgv/admin/master_form";
	}
	@RequestMapping("/codeGroupUpdt")
	public String codeGroupUpdt(CodeGroup dto) {
		
		System.out.println("codeGroupUpdt");
		service.update(dto);
		return "redirect:/cgv_master_page";
	}
	@RequestMapping("/codeGroupDelete")
	public String codeGroupDelete(CodeGroup dto) {
		
		System.out.println("codeGroupDelete");
		service.delete(dto);
		return "redirect:/cgv_master_page";
	}
	@RequestMapping("/codeGroupInsert")
	public String codeGroupInsert(CodeGroup dto) {
		
		System.out.println("codeGroupInsert");
		service.insert(dto);
		return "redirect:/cgv_master_page";
	}
	@RequestMapping("/codeGroupUelete")
	public String codeGroupUelete(CodeGroup dto) {
		service.uelete(dto);
		return "redirect:/cgv_master_page";
	}
}
