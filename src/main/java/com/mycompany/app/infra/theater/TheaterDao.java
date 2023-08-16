package com.mycompany.app.infra.theater;

import java.util.List;

import javax.annotation.Resource;
import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

@Repository
public class TheaterDao {

	@Inject
	@Resource(name="sqlSession")
	private SqlSession sqlSession;
	
	private static String namespace = "com.mycompany.app.infra.theater.TheaterMapper";
	
    public List<Cinema_theater2> selectList(Cinema_theater2Vo vo){ 
    	return sqlSession.selectList(namespace + ".selectList",vo); 
    	}
    public Cinema_theater2 selectOne(Cinema_theater2Vo vo) { 
    	Cinema_theater2 cinema_theater2 = sqlSession.selectOne(namespace + ".selectOne", vo); 
		return cinema_theater2;
	}
    public int update(Cinema_theater2 dto) { 
    	return sqlSession.update(namespace + ".update", dto); 		 
	}
    public int delete(Cinema_theater2 dto) { 
    	return sqlSession.delete(namespace + ".delete", dto); 		 
	}
    public int insert(Cinema_theater2 dto) { 
    	return sqlSession.insert(namespace + ".insert", dto); 		 
	}
    public int uelete(Cinema_theater2 dto) { 
    	return sqlSession.update(namespace + ".uelete", dto); }
    
    
    public List<Cinema_name3> selectList2(Cinema_name3Vo vo2){ 
    	return sqlSession.selectList(namespace + ".selectList2",vo2); 
    	}
    public Cinema_name3 selectOne2(Cinema_name3Vo vo2) { 
    	Cinema_name3 cinema_name3 = sqlSession.selectOne(namespace + ".selectOne2", vo2); 
		return cinema_name3;
	}
    public int update2(Cinema_name3 dto2) { 
    	return sqlSession.update(namespace + ".update2", dto2); 		 
	}
    public int delete2(Cinema_name3 dto2) { 
    	return sqlSession.delete(namespace + ".delete2", dto2); 		 
	}
    public int insert2(Cinema_name3 dto2) { 
    	return sqlSession.insert(namespace + ".insert2", dto2); 		 
	}
    public int uelete2(Cinema_name3 dto2) { 
    	return sqlSession.update(namespace + ".uelete2", dto2); }


}
