package com.mycompany.app.infra.cinema;

import java.util.List;

import com.mycompany.app.infra.cinema.Cinema;
import com.mycompany.app.infra.cinema.CinemaVo;
import com.mycompany.app.infra.cinema.Cinema_name;
import com.mycompany.app.infra.cinema.Cinema_nameVo;
import com.mycompany.app.infra.cinema.Cinema_theater;
import com.mycompany.app.infra.cinema.Cinema_theaterVo;

public interface CinemaService {

public List<Cinema> selectList(CinemaVo vo);
	
	public Cinema selectOne(CinemaVo vo);
	
	public int update(Cinema dto);
	public int delete(Cinema dto);
	public int insert(Cinema dto);
	public int uelete(Cinema dto);
	
	
public List<Cinema_name> selectList2(Cinema_nameVo vo2);
	
	public Cinema_name selectOne2(Cinema_nameVo vo2);
	
	public int update2(Cinema_name dto2);
	public int delete2(Cinema_name dto2);
	public int insert2(Cinema_name dto2);
	public int uelete2(Cinema_name dto2);

	
public List<Cinema_theaterVo> selectList3(Cinema_theaterVo vo3);
	
	public Cinema_theater selectOne3(Cinema_theaterVo vo3);
	
	public int update3(Cinema_theater dto3);
	public int delete3(Cinema_theater dto3);
	public int insert3(Cinema_theater dto3);
	public int uelete3(Cinema_theater dto3);
	
}
