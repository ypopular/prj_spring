package com.mycompany.app.infra.movie;
import java.util.List;

import javax.annotation.Resource;
import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;



@Repository
public class MovieDao {

	@Inject
	@Resource(name="sqlSession")
	private SqlSession sqlSession;
	
	private static String namespace = "com.mycompany.app.infra.movie.MovieMapper";
	
    public List<MovieVo> selectList(MovieVo vo){ 
    	return sqlSession.selectList(namespace + ".selectList",vo); 
    	}
    public Movie selectOne(MovieVo vo) { 
    	Movie movie = sqlSession.selectOne(namespace + ".selectOne", vo); 
		return movie;
	}
    

    public int update(Movie dto) { 
    	return sqlSession.update(namespace + ".update", dto); 		 
	}
    public int delete(Movie dto) { 
    	return sqlSession.delete(namespace + ".delete", dto); 		 
	}
    public int insert(Movie dto) { 
    	return sqlSession.insert(namespace + ".insert", dto); 		 
	}
    public int uelete(Movie dto) { 
    	return sqlSession.update(namespace + ".uelete", dto); }
    
    
    public int insertUploaded(Movie dto) { return sqlSession.insert(namespace + ".insertUploaded", dto); }
    
    
}
