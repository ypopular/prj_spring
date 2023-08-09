package com.mycompany.app.infra.information;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class InformationServiceImpl implements InformationService{

	@Autowired
	InformationDao dao;

//-------------------------------------------------------------
	@Override
	public List<Running_time> selectList(Running_timeVo vo) {
		// TODO Auto-generated method stub
		return dao.selectList(vo);
	}

	@Override
	public Running_time selectOne(Running_timeVo vo) {
		// TODO Auto-generated method stub
		return dao.selectOne(vo);
	}

	@Override
	public int update(Running_time dto) {
		// TODO Auto-generated method stub
		return dao.update(dto);
	}

	@Override
	public int delete(Running_time dto) {
		// TODO Auto-generated method stub
		return dao.delete(dto);
	}

	@Override
	public int insert(Running_time dto) {
		// TODO Auto-generated method stub
		return dao.insert(dto);
	}

	@Override
	public int uelete(Running_time dto) {
		// TODO Auto-generated method stub
		return dao.uelete(dto);
	}

	@Override
	public List<Cinema_name2> selectList2(Cinema_name2Vo vo2) {
		// TODO Auto-generated method stub
		return dao.selectList2(vo2);
	}
	@Override
	public List<Movie2> selectList3(Movie2Vo vo3) {
		// TODO Auto-generated method stub
		return dao.selectList3(vo3);
	}

	

	
	
	
	


	
	
	

	
}
