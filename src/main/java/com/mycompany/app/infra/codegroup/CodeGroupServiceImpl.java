package com.mycompany.app.infra.codegroup;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class CodeGroupServiceImpl implements CodeGroupService{

	@Autowired
	CodeGroupDao dao;
	
	@Override
	public List<CodeGroup> selectList(CodeGroupVo vo){
		return dao.selectList(vo);
	}
	public CodeGroup selectOne(CodeGroupVo vo) { return dao.selectOne(vo); }
	@Override
	public int update(CodeGroup dto) {
		// TODO Auto-generated method stub
		return dao.update(dto);
	}
	@Override
	public int delete(CodeGroup dto) {
		// TODO Auto-generated method stub
		return dao.delete(dto);
	}
	@Override
	public int insert(CodeGroup dto) {
		// TODO Auto-generated method stub
		return dao.insert(dto);
	}
	@Override
	public int uelete(CodeGroup dto) {
		return dao.uelete(dto);
	}

	
}
