package com.mycompany.app.infra.code;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class CodeServiceImpl implements CodeService{

	@Autowired
	CodeDao dao;
	
	@Override
	public List<Code> selectList(CodeVo vo){
		return dao.selectList(vo);
	}
	public Code selectOne(CodeVo vo) { return dao.selectOne(vo); }
	@Override
	public int update(Code dto) {
		// TODO Auto-generated method stub
		return dao.update(dto);
	}
	@Override
	public int delete(Code dto) {
		// TODO Auto-generated method stub
		return dao.delete(dto);
	}
	@Override
	public int insert(Code dto) {
		// TODO Auto-generated method stub
		return dao.insert(dto);
	}
	@Override
	public int uelete(Code dto) {
		return dao.uelete(dto);
	}

	
}
