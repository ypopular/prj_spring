package com.mycompany.app.infra.theater;

import java.util.List;

import com.mycompany.app.infra.theater.Cinema_theater2;
import com.mycompany.app.infra.theater.Cinema_theater2Vo;
import com.mycompany.app.infra.theater.Cinema_name3;
import com.mycompany.app.infra.theater.Cinema_name3Vo;

public interface TheaterService {

public List<Cinema_theater2> selectList(Cinema_theater2Vo vo);
	
	public Cinema_theater2 selectOne(Cinema_theater2Vo vo);
	
	public int update(Cinema_theater2 dto);
	public int delete(Cinema_theater2 dto);
	public int insert(Cinema_theater2 dto);
	public int uelete(Cinema_theater2 dto);
	
public List<Cinema_name3> selectList2(Cinema_name3Vo vo2);
	
	public Cinema_name3 selectOne2(Cinema_name3Vo vo2);
	
	public int update2(Cinema_name3 dto2);
	public int delete2(Cinema_name3 dto2);
	public int insert2(Cinema_name3 dto2);
	public int uelete2(Cinema_name3 dto2);
	
}
