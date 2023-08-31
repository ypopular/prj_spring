package com.mycompany.app.infra.movie;

import java.util.List;



public interface MovieService {
	
	public List<MovieVo> selectList(MovieVo vo);
	
	public Movie selectOne(MovieVo vo);
	public Movie selectOne2(MovieVo vo);
	public int update(Movie dto);
	public int delete(Movie dto);
	public int insert(Movie dto) throws Exception;
	public int uelete(Movie dto);
	
	
	
}
