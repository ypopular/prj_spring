package com.mycompany.app.infra.code;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.mycompany.app.infra.codegroup.CodeGroup;
import com.mycompany.app.infra.codegroup.CodeGroupVo;

@Controller
public class CodeController {

	
	@Autowired
	CodeServiceImpl service;
	
	
	@RequestMapping(value="/admin_code")
	public String admin_code(CodeVo vo,Model model) {
		
	
		
		System.out.println("controller: vo.getShOption():" + vo.getShOption());
		System.out.println("controller: vo.getShKeyword():" + vo.getShKeyword());
		
	List<Code> list = service.selectList(vo);
		
		model.addAttribute("list",list);
		return "admin/infra/code/admin_code";
	}
	
	@RequestMapping("/admin_code_form")
	public String admin_code_form(CodeVo vo, Model model) {
		
		Code code = service.selectOne(vo);
		
		model.addAttribute("itme", code);
		
		return "admin/infra/code/admin_code_form";
	}
	
	@RequestMapping("/codeUpdt")
	public String codeUpdt(Code dto) {
		
		System.out.println("codeUpdt");
		service.update(dto);
		return "redirect:/admin_code";
	}
	
	@RequestMapping("/codeDelete")
	public String codeDelete(Code dto) {
		
		System.out.println("codeDelete");
		service.delete(dto);
		return "redirect:/admin_code";
	}
	
	/**
	 * @param dto
	 * @return
	 */
	@RequestMapping("/codeInsert")
	public String codeInsert(Code dto) {
		
		System.out.println("codeInsert");
		service.insert(dto);
		return "redirect:/admin_code";
	}
	
	@RequestMapping("/codeUelete")
	public String codeUelete(Code dto) {
		service.uelete(dto);
		return "redirect:/admin_code";
	}
}
