package com.mycompany.app.infra.cinema;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class CinemaServiceImpl implements CinemaService{

	@Autowired
	CinemaDao dao;

	@Override
	public List<Cinema> selectList(CinemaVo vo) {
		// TODO Auto-generated method stub
		return dao.selectList(vo);
	}

	@Override
	public Cinema selectOne(CinemaVo vo) {
		// TODO Auto-generated method stub
		return dao.selectOne(vo);
	}

	@Override
	public int update(Cinema dto) {
		// TODO Auto-generated method stub
		return dao.update(dto);
	}

	@Override
	public int delete(Cinema dto) {
		// TODO Auto-generated method stub
		return dao.delete(dto);
	}

	@Override
	public int insert(Cinema dto) {
		// TODO Auto-generated method stub
		return dao.insert(dto);
	}

	@Override
	public int uelete(Cinema dto) {
		// TODO Auto-generated method stub
		return dao.uelete(dto);
	}

//	--------------------------------------------------------------
	@Override
	public List<Cinema_name> selectList2(Cinema_nameVo vo2) {
		// TODO Auto-generated method stub
		return dao.selectList2(vo2);
	}

	@Override
	public Cinema_name selectOne2(Cinema_nameVo vo2) {
		// TODO Auto-generated method stub
		return dao.selectOne2(vo2);
	}

	@Override
	public int update2(Cinema_name dto2) {
		// TODO Auto-generated method stub
		return dao.update2(dto2);
	}

	@Override
	public int delete2(Cinema_name dto2) {
		// TODO Auto-generated method stub
		return dao.delete2(dto2);
	}

	@Override
	public int insert2(Cinema_name dto2) {
		// TODO Auto-generated method stub
		return dao.insert2(dto2);
	}

	@Override
	public int uelete2(Cinema_name dto2) {
		// TODO Auto-generated method stub
		return dao.uelete2(dto2);
	}
//--------------------------------------------------------
	@Override
	public List<Cinema_theaterVo> selectList3(Cinema_theaterVo vo3) {
		// TODO Auto-generated method stub
		return dao.selectList3(vo3);
	}

	@Override
	public Cinema_theater selectOne3(Cinema_theaterVo vo3) {
		// TODO Auto-generated method stub
		return dao.selectOne3(vo3);
	}

	@Override
	public int update3(Cinema_theater dto3) {
		// TODO Auto-generated method stub
		return dao.update3(dto3);
	}

	@Override
	public int delete3(Cinema_theater dto3) {
		// TODO Auto-generated method stub
		return dao.delete3(dto3);
	}

	@Override
	public int insert3(Cinema_theater dto3) {
		// TODO Auto-generated method stub
		return dao.insert3(dto3);
	}

	@Override
	public int uelete3(Cinema_theater dto3) {
		// TODO Auto-generated method stub
		return dao.uelete3(dto3);
	}
	


	


	
	
	
	

	
}
