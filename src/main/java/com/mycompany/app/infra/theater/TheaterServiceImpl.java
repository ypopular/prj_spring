package com.mycompany.app.infra.theater;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class TheaterServiceImpl implements TheaterService{

	@Autowired
	TheaterDao dao;

	@Override
	public List<Cinema_theater2> selectList(Cinema_theater2Vo vo) {
		// TODO Auto-generated method stub
		return dao.selectList(vo);
	}

	@Override
	public Cinema_theater2 selectOne(Cinema_theater2Vo vo) {
		// TODO Auto-generated method stub
		return dao.selectOne(vo);
	}

	@Override
	public int update(Cinema_theater2 dto) {
		// TODO Auto-generated method stub
		return dao.update(dto);
	}

	@Override
	public int delete(Cinema_theater2 dto) {
		// TODO Auto-generated method stub
		return dao.delete(dto);
	}

	@Override
	public int insert(Cinema_theater2 dto) {
		// TODO Auto-generated method stub
		return dao.insert(dto);
	}

	@Override
	public int uelete(Cinema_theater2 dto) {
		// TODO Auto-generated method stub
		return dao.uelete(dto);
	}

	@Override
	public List<Cinema_name3> selectList2(Cinema_name3Vo vo2) {
		// TODO Auto-generated method stub
		return dao.selectList2(vo2);
	}

	@Override
	public Cinema_name3 selectOne2(Cinema_name3Vo vo2) {
		// TODO Auto-generated method stub
		return dao.selectOne2(vo2);
	}

	@Override
	public int update2(Cinema_name3 dto2) {
		// TODO Auto-generated method stub
		return dao.update2(dto2);
	}

	@Override
	public int delete2(Cinema_name3 dto2) {
		// TODO Auto-generated method stub
		return dao.delete2(dto2);
	}

	@Override
	public int insert2(Cinema_name3 dto2) {
		// TODO Auto-generated method stub
		return dao.insert2(dto2);
	}

	@Override
	public int uelete2(Cinema_name3 dto2) {
		// TODO Auto-generated method stub
		return dao.uelete2(dto2);
	}

	

	

	


	
	
	
	

	
}
