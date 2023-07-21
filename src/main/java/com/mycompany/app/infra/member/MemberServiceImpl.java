package com.mycompany.app.infra.member;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MemberServiceImpl implements MemberService{

	@Autowired
	MemberDao dao;
	
	@Override
	public List<Member> selectList(MemberVo vo){
		return dao.selectList(vo);
	}
	public Member selectOne(MemberVo vo) { return dao.selectOne(vo); }
	
	
	@Override
	public int update(Member dto) {
		// TODO Auto-generated method stub
		return dao.update(dto);
	}
	@Override
	public int delete(Member dto) {
		// TODO Auto-generated method stub
		return dao.delete(dto);
	}
	@Override
	public int insert(Member dto) {
		// TODO Auto-generated method stub
		return dao.insert(dto);
	}
	@Override
	public int uelete(Member dto) {
		return dao.uelete(dto);
	}
	
	
	@Override
	public int selectOneCheckId(MemberVo vo) {
		// TODO Auto-generated method stub
		return dao.selectOneCheckId(vo);
	}
	
	
	
	
	
	
	
	
	

	
}
