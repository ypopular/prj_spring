package com.mycompany.app.infra.member;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
public class MemberController {

	
	@Autowired
	MemberServiceImpl service;
	
	
	@RequestMapping(value="/admin_member")
	public String admin_member(@ModelAttribute("vo")MemberVo vo,Model model) {
		
	
		
		System.out.println("controller: vo.getShOption():" + vo.getShOption());
		System.out.println("controller: vo.getShKeyword():" + vo.getShKeyword());
		
		vo.setShKeyword(vo.getShKeyword() == null?"회원":vo.getShKeyword());
		
	List<Member> list = service.selectList(vo);
		
		model.addAttribute("list",list);
//		model.addAttribute("vo",vo);
		return "admin/infra/member/admin_member";
	}
	
	@RequestMapping("/admin_member_form")
	public String admin_member_form(MemberVo vo, Model model) {
		
		Member member = service.selectOne(vo);
		
		model.addAttribute("itme", member);
		
		return "admin/infra/member/admin_member_form";
	}
	@RequestMapping("/memberUpdt")
	public String memberUpdt(Member dto) {
		
		System.out.println("memberUpdt");
		service.update(dto);
		return "redirect:/admin_member";
	}
	
	@RequestMapping("/memberDelete")
	public String memberDelete(Member dto) {
		
		System.out.println("memberDelete");
		service.delete(dto);
		return "redirect:/admin_member";
	}
	
	/**
	 * @param dto
	 * @return
	 */
	@RequestMapping("/memberInsert")
	public String memberInsert(Member dto) {
		
		System.out.println("memberInsert");
		service.insert(dto);
		return "redirect:/admin_member";
	}
	
	@RequestMapping("/memberUelete")
	public String memberUelete(Member dto) {
		service.uelete(dto);
		return "redirect:/admin_member";
	}
	
	
	
	
	
	
	
	
}
