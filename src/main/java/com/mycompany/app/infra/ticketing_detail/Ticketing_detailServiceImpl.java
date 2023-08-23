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
}
