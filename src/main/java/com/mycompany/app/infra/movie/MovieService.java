package com.mycompany.app.infra.movie;

import java.util.List;

import com.mycompany.app.infra.cinema.Cinema;
import com.mycompany.app.infra.cinema.CinemaVo;
import com.mycompany.app.infra.cinema.Cinema_name;
import com.mycompany.app.infra.cinema.Cinema_nameVo;
import com.mycompany.app.infra.movie.Movie;
import com.mycompany.app.infra.movie.MovieVo;

public interface MovieService {
	
	public List<MovieVo> selectList(MovieVo vo);
	
	public Movie selectOne(MovieVo vo);
	
	public int update(Movie dto);
	public int delete(Movie dto);
	public int insert(Movie dto);
	public int uelete(Movie dto);
	
	
	
}
