package com.mycompany.app.infra.member;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;



@Controller
public class MemberController {

	
	@Autowired
	MemberServiceImpl service;
	
	
	@RequestMapping(value="/admin_member")
	public String admin_member(@ModelAttribute("vo")MemberVo vo,Model model) {
		
	
		
		System.out.println("controller: vo.getShOption():" + vo.getShOption());
		System.out.println("controller: vo.getShKeyword():" + vo.getShKeyword());
		
		vo.setShKeyword(vo.getShKeyword() == null?"":vo.getShKeyword());
		
	List<Member> list = service.selectList(vo);
		
		model.addAttribute("list",list);
//		model.addAttribute("vo",vo);
		return "admin/infra/member/admin_member";
	}
	
	@RequestMapping("/admin_member_form")
	public String admin_member_form(MemberVo vo,MemberVo vo2, Model model) {
		
		Member member = service.selectOne(vo);
		Member member2 = service.selectOne2(vo2);
		model.addAttribute("item", member);
		model.addAttribute("item2", member2);
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
		return "redirect:/cgv";
	}
	
	@RequestMapping("/memberUelete")
	public String memberUelete(Member dto) {
		service.uelete(dto);
		return "redirect:/admin_member";
	}
	
	@RequestMapping(value="/cgv_login_page")
	public String cgv_login_page() {
		return "user/infra/codegroup/cgv_login_page";
	}
	@RequestMapping(value="/admin_login")
	public String admin_login() {
		return "admin/infra/codegroup/admin_login";
	}
	
	
	@ResponseBody
	@RequestMapping("/loginProc")
	public Map<String,Object> loginProc(MemberVo vo,HttpSession httpSession){
		Map<String,Object> returnMap =new HashMap<String,Object>();
		
		Member rtMember = service.selectOne(vo);
		
		if(rtMember !=null) {
			
			httpSession.setMaxInactiveInterval(60*60); // 60 min
			httpSession.setAttribute("sessionId", vo.getId());
			 httpSession.setAttribute("sessionSeq", String.valueOf(rtMember.getSeq()));
			returnMap.put("rtMember", rtMember);
			returnMap.put("rt", "success");
		}else {
			returnMap.put("rt","fail");
		}
		return returnMap;
	}
	
	@ResponseBody
	@RequestMapping("/checkIdProc")
	public Map<String,Object> checkIdProc(MemberVo vo){
		Map<String,Object> returnMap =new HashMap<String,Object>();
		
		int rtNum = service.selectOneCheckId(vo);
		
		if(rtNum ==0) {
			returnMap.put("rt","available");
			
		}else {
			returnMap.put("rt", "unavailable");
		}
		return returnMap;
	}
	
	@ResponseBody
	@RequestMapping("/logoutProc")
	public Map<String, Object>logoutProc(HttpSession httpSession){
		Map<String, Object> returnMap = new HashMap<String, Object>();
		httpSession.invalidate();
		returnMap.put("rt", "success");
		return returnMap;
	}
	
	
	
	
}
