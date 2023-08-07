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
	
	  public List<IfCinema_name> selectList(IfCinema_nameVo vo){ 
	    	return sqlSession.selectList(namespace + ".selectList",vo); 
	    	}
	    public IfCinema_name selectOne(IfCinema_nameVo vo) { 
	    	IfCinema_name ifCinema_name = sqlSession.selectOne(namespace + ".selectOne", vo); 
			return ifCinema_name;
		}
	    public int update(IfCinema_nameVo dto) { 
	    	return sqlSession.update(namespace + ".update", dto); 		 
		}
	    public int delete(IfCinema_nameVo dto) { 
	    	return sqlSession.delete(namespace + ".delete", dto); 		 
		}
	    public int insert(IfCinema_nameVo dto) { 
	    	return sqlSession.insert(namespace + ".insert", dto); 		 
		}
	    public int uelete(IfCinema_nameVo dto) { 
	    	return sqlSession.update(namespace + ".uelete", dto); }
	    
	    
//	    -------------------------------------------
	    public List<Running_time> selectList2(Running_timeVo vo2){ 
	    	return sqlSession.selectList(namespace + ".selectList2",vo2); 
	    	}
	    public Running_time selectOne2(Running_timeVo vo2) { 
	    	Running_time running_time = sqlSession.selectOne(namespace + ".selectOne2", vo2); 
			return running_time;
		}
	    public int update2(Running_timeVo dto2) { 
	    	return sqlSession.update(namespace + ".update2", dto2); 		 
		}
	    public int delete2(Running_timeVo dto2) { 
	    	return sqlSession.delete(namespace + ".delete2", dto2); 		 
		}
	    public int insert2(Running_timeVo dto2) { 
	    	return sqlSession.insert(namespace + ".insert2", dto2); 		 
		}
	    public int uelete2(Running_timeVo dto2) { 
	    	return sqlSession.update(namespace + ".uelete2", dto2); }
	    
  
}
