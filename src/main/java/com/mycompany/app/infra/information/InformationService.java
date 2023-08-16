package com.mycompany.app.infra.information;

import java.util.List;



public interface InformationService {


//	-----------------------------------
public List<Running_time> selectList(Running_timeVo vo);
	
	public Running_time selectOne(Running_timeVo vo);
	
	public int update(Running_time dto);
	public int delete(Running_time dto);
	public int insert(Running_time dto);
	public int uelete(Running_time dto);
	
	public List<Cinema_name2> selectList2(Cinema_name2Vo vo2);
	public List<Movie2> selectList3(Movie2Vo vo3);
	public List<Cinema_theater2> selectList4(Cinema_theater2Vo vo4);
	
	public Running_time selectOne2(Running_timeVo vo);
	
	public List<Cinema_theater2> selectList5(Cinema_theater2Vo vo5);
	
}
