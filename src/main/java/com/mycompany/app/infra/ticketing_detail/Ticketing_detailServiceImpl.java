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
}
