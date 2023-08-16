package com.mycompany.app.infra.ticketing_detail;

import java.util.List;

import javax.annotation.Resource;
import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;



@Repository
public class Ticketing_detailDao {

	@Inject
	@Resource(name = "sqlSession")
	private SqlSession sqlSession;
	
	private static String namespace ="com.mycompany.app.infra.ticketing_detail.Ticketing_detailMapper";
	
	public List<Ticketing_detail> selectList(Ticketing_detailVo vo){ 
    	return sqlSession.selectList(namespace + ".selectList",vo); 
    	}
}
