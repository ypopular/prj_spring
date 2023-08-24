package com.mycompany.app.infra.ticketing_detail;

import java.util.List;





public interface Ticketing_detailService {
	
	

	public List<Ticketing_detail> selectList(Ticketing_detailVo vo);
	public List<Running_time2> selectList2(Running_time2Vo vo2);
	public List<Running_time2> selectList3(Running_time2Vo vo3);
	public List<Running_time2> selectList4(Running_time2Vo vo4);
	public List<Running_time2> selectList5(Running_time2Vo vo5);
	public List<Running_time2> selectList6(Running_time2Vo vo6);
	public List<Running_time2> selectList7(Running_time2Vo vo7);
	public List<Ticketing_detail> selectList8(Ticketing_detailVo vo8);
	public Ticketing_detail selectOne(Ticketing_detailVo vo);
	
	
	public int insert(Ticketing_detail dto);
	
}
