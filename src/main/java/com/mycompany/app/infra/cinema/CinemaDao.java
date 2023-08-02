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
    
//    --------------------------------------------------------
    public List<Cinema_theaterVo> selectList3(Cinema_theaterVo vo3){ 
    	return sqlSession.selectList(namespace + ".selectList3",vo3); 
    	}
    public Cinema_theater selectOne3(Cinema_theaterVo vo3) { 
		Cinema_theater cinema_theater = sqlSession.selectOne(namespace + ".selectOne3", vo3); 
		return cinema_theater;
	}
    public int update3(Cinema_theater dto3) { 
    	return sqlSession.update(namespace + ".update3", dto3); 		 
	}
    public int delete3(Cinema_theater dto3) { 
    	return sqlSession.delete(namespace + ".delete3", dto3); 		 
	}
    public int insert3(Cinema_theater dto3) { 
    	return sqlSession.insert(namespace + ".insert3", dto3); 		 
	}
    public int uelete3(Cinema_theater dto3) { 
    	return sqlSession.update(namespace + ".uelete3", dto3); }
}
