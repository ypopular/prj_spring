package com.mycompany.app.infra.cinema;

import java.util.List;

import com.mycompany.app.infra.cinema.Cinema;
import com.mycompany.app.infra.cinema.CinemaVo;
import com.mycompany.app.infra.cinema.Cinema_name;
import com.mycompany.app.infra.cinema.Cinema_nameVo;

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
}
