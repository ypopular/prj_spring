package com.mycompany.app.infra.information;

import java.util.List;

import javax.annotation.Resource;
import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;


@Repository
public class InformationDao {

	@Inject
	@Resource(name="sqlSession")
	private SqlSession sqlSession;
	
	private static String namespace = "com.mycompany.app.infra.information.InformationMapper";
	
	    public List<Running_time> selectList(Running_timeVo vo){ 
	    	return sqlSession.selectList(namespace + ".selectList",vo); 
	    	}
	    public Running_time selectOne(Running_timeVo vo) { 
	    	Running_time running_time = sqlSession.selectOne(namespace + ".selectOne", vo); 
			return running_time;
		}
	    public int update(Running_time dto) { 
	    	return sqlSession.update(namespace + ".update", dto); 		 
		}
	    public int delete(Running_time dto) { 
	    	return sqlSession.delete(namespace + ".delete", dto); 		 
		}
	    public int insert(Running_time dto) { 
	    	return sqlSession.insert(namespace + ".insert", dto); 		 
		}
	    public int uelete(Running_time dto) { 
	    	return sqlSession.update(namespace + ".uelete", dto); }
	    
  
	    public List<Cinema_name2> selectList2(Cinema_name2Vo vo2){ 
	    	return sqlSession.selectList(namespace + ".selectList2",vo2); 
	    	}
	    public List<Movie2> selectList3(Movie2Vo vo3){ 
	    	return sqlSession.selectList(namespace + ".selectList3",vo3); 
	    	}
	    public List<Cinema_theater2> selectList4(Cinema_theater2Vo vo4){ 
	    	return sqlSession.selectList(namespace + ".selectList4",vo4); 
	    	}
	    public Running_time selectOne2(Running_timeVo vo) { 
	    	Running_time running_time = sqlSession.selectOne(namespace + ".selectOne2", vo); 
			return running_time;
		}
	    
	    public List<Cinema_theater2> selectList5(Cinema_theater2Vo vo5){ 
	    	return sqlSession.selectList(namespace + ".selectList5",vo5); 
	    	}
		
}
