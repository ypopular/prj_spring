package com.mycompany.app.infra.information;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class InformationServiceImpl implements InformationService{

	@Autowired
	InformationDao dao;

	@Override
	public List<IfCinema_name> selectList(IfCinema_nameVo vo) {
		// TODO Auto-generated method stub
		return dao.selectList(vo);
	}

	@Override
	public IfCinema_name selectOne(IfCinema_nameVo vo) {
		// TODO Auto-generated method stub
		return dao.selectOne(vo);
	}

	@Override
	public int update(IfCinema_nameVo dto) {
		// TODO Auto-generated method stub
		return dao.update(dto);
	}

	@Override
	public int delete(IfCinema_nameVo dto) {
		// TODO Auto-generated method stub
		return dao.delete(dto);
	}

	@Override
	public int insert(IfCinema_nameVo dto) {
		// TODO Auto-generated method stub
		return dao.insert(dto);
	}

	@Override
	public int uelete(IfCinema_nameVo dto) {
		// TODO Auto-generated method stub
		return dao.uelete(dto);
	}
//-------------------------------------------------------------
	@Override
	public List<Running_time> selectList2(Running_timeVo vo2) {
		// TODO Auto-generated method stub
		return dao.selectList2(vo2);
	}

	@Override
	public Running_time selectOne2(Running_timeVo vo2) {
		// TODO Auto-generated method stub
		return dao.selectOne2(vo2);
	}

	@Override
	public int update2(Running_timeVo dto2) {
		// TODO Auto-generated method stub
		return dao.update2(dto2);
	}

	@Override
	public int delete2(Running_timeVo dto2) {
		// TODO Auto-generated method stub
		return dao.delete2(dto2);
	}

	@Override
	public int insert2(Running_timeVo dto2) {
		// TODO Auto-generated method stub
		return dao.insert2(dto2);
	}

	@Override
	public int uelete2(Running_timeVo dto2) {
		// TODO Auto-generated method stub
		return dao.uelete2(dto2);
	}


	
	
	

	
}
