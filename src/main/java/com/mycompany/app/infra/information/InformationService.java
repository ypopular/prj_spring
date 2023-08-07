package com.mycompany.app.infra.information;

import java.util.List;



public interface InformationService {

public List<IfCinema_name> selectList(IfCinema_nameVo vo);
	
	public IfCinema_name selectOne(IfCinema_nameVo vo);
	
	public int update(IfCinema_nameVo dto);
	public int delete(IfCinema_nameVo dto);
	public int insert(IfCinema_nameVo dto);
	public int uelete(IfCinema_nameVo dto);
	
//	-----------------------------------
public List<Running_time> selectList2(Running_timeVo vo2);
	
	public Running_time selectOne2(Running_timeVo vo2);
	
	public int update2(Running_timeVo dto2);
	public int delete2(Running_timeVo dto2);
	public int insert2(Running_timeVo dto2);
	public int uelete2(Running_timeVo dto2);
	
	

	
}
