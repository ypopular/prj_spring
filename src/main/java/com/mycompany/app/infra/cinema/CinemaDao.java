package com.mycompany.app.infra.cinema;

import java.util.List;

import javax.annotation.Resource;
import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

@Repository
public class CinemaDao {

	@Inject
	@Resource(name="sqlSession")
	private SqlSession sqlSession;
	
	private static String namespace = "com.mycompany.app.infra.cinema.CinemaMapper";
	
    public List<Cinema> selectList(CinemaVo vo){ 
    	return sqlSession.selectList(namespace + ".selectList",vo); 
    	}
    public Cinema selectOne(CinemaVo vo) { 
		Cinema cinema = sqlSession.selectOne(namespace + ".selectOne", vo); 
		return cinema;
	}
    public int update(Cinema dto) { 
    	return sqlSession.update(namespace + ".update", dto); 		 
	}
    public int delete(Cinema dto) { 
    	return sqlSession.delete(namespace + ".delete", dto); 		 
	}
    public int insert(Cinema dto) { 
    	return sqlSession.insert(namespace + ".insert", dto); 		 
	}
    public int uelete(Cinema dto) { 
    	return sqlSession.update(namespace + ".uelete", dto); }
	
//	public List<CodeGroup> selectList(){ 
//		return sqlSession.selectList(namespace + ".selectList", ""); 
    
    public List<Cinema_name> selectList2(Cinema_nameVo vo2){ 
    	return sqlSession.selectList(namespace + ".selectList2",vo2); 
    	}
    public Cinema_name selectOne2(Cinema_nameVo vo2) { 
		Cinema_name cinema_name = sqlSession.selectOne(namespace + ".selectOne2", vo2); 
		return cinema_name;
	}
    public int update2(Cinema_name dto2) { 
    	return sqlSession.update(namespace + ".update2", dto2); 		 
	}
    public int delete2(Cinema_name dto2) { 
    	return sqlSession.delete(namespace + ".delete2", dto2); 		 
	}
    public int insert2(Cinema_name dto2) { 
    	return sqlSession.insert(namespace + ".insert2", dto2); 		 
	}
    public int uelete2(Cinema_name dto2) { 
    	return sqlSession.update(namespace + ".uelete2", dto2); }
}
