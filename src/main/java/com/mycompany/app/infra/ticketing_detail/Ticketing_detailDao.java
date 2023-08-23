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
	public List<Running_time2> selectList2(Running_time2Vo vo2){ 
    	return sqlSession.selectList(namespace + ".selectList2",vo2); 
    	}
	public List<Running_time2> selectList3(Running_time2Vo vo3){ 
    	return sqlSession.selectList(namespace + ".selectList3",vo3); 
    	}
	public List<Running_time2> selectList4(Running_time2Vo vo4){ 
    	return sqlSession.selectList(namespace + ".selectList4",vo4); 
    	}
	public List<Running_time2> selectList5(Running_time2Vo vo5){ 
    	return sqlSession.selectList(namespace + ".selectList5",vo5); 
    	}
	public List<Running_time2> selectList6(Running_time2Vo vo6){ 
    	return sqlSession.selectList(namespace + ".selectList6",vo6); 
    	}
	public Ticketing_detail selectOne(Ticketing_detailVo vo) {
		Ticketing_detail ticketing_detail =sqlSession.selectOne(namespace + ".selectOne", vo);
		return ticketing_detail;
	}
}
