package com.mycompany.app.infra.ticketing_detail;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class Ticketing_detailServiceImpl implements Ticketing_detailService {

	@Autowired
	Ticketing_detailDao dao;

	@Override
	public List<Ticketing_detail> selectList(Ticketing_detailVo vo) {
		// TODO Auto-generated method stub
		return dao.selectList(vo);
	}

	@Override
	public Ticketing_detail selectOne(Ticketing_detailVo vo) {
		// TODO Auto-generated method stub
		return dao.selectOne(vo);
	}

	@Override
	public List<Running_time2> selectList2(Running_time2Vo vo2) {
		// TODO Auto-generated method stub
		return dao.selectList2(vo2);
	}

	@Override
	public List<Running_time2> selectList3(Running_time2Vo vo3) {
		// TODO Auto-generated method stub
		return dao.selectList3(vo3);
	}

	@Override
	public List<Running_time2> selectList4(Running_time2Vo vo4) {
		// TODO Auto-generated method stub
		return dao.selectList4(vo4);
	}

	@Override
	public List<Running_time2> selectList5(Running_time2Vo vo5) {
		// TODO Auto-generated method stub
		return dao.selectList5(vo5);
	}

	@Override
	public List<Running_time2> selectList6(Running_time2Vo vo6) {
		// TODO Auto-generated method stub
		return dao.selectList6(vo6);
	}

	@Override
	public List<Running_time2> selectList7(Running_time2Vo vo7) {
		// TODO Auto-generated method stub
		return dao.selectList7(vo7);
	}

	@Override
	public int insert(Ticketing_detail dto) {
		// TODO Auto-generated method stub
		return dao.insert(dto);
	}

	@Override
	public List<Ticketing_detail> selectList8(Ticketing_detailVo vo8) {
		// TODO Auto-generated method stub
		return dao.selectList8(vo8);
	}

	@Override
	public int update(Running_time2 dto) {
		// TODO Auto-generated method stub
		return dao.update(dto);
	}

	@Override
	public int uelete(Ticketing_detail dto) {
		// TODO Auto-generated method stub
		return dao.uelete(dto);
	}

	@Override
	public int selectOneCount(Ticketing_detailVo vo) {
		// TODO Auto-generated method stub
		return dao.selectOneCount(vo);
	}

	@Override
	public List<Ticketing_detail> selectList9(Ticketing_detailVo vo9) {
		// TODO Auto-generated method stub
		return dao.selectList9(vo9);
	}

	@Override
	public Ticketing_detail selectOne2(Ticketing_detailVo vo9) {
		// TODO Auto-generated method stub
		return dao.selectOne2(vo9);
	}

	
}
