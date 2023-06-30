package com.mycompany.app.infra.code;

import java.util.List;

import javax.annotation.Resource;
import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

@Repository
public class CodeDao {

	@Inject
	@Resource(name="sqlSession")
	private SqlSession sqlSession;
	
	private static String namespace = "com.mycompany.app.infra.code.CodeMapper";
	
    public List<Code> selectList(CodeVo vo){ 
    	return sqlSession.selectList(namespace + ".selectList",vo); 
    	}
    public Code selectOne(CodeVo vo) { 
		Code code = sqlSession.selectOne(namespace + ".selectOne", vo); 
		return code;
	}
    public int update(Code dto) { 
    	return sqlSession.update(namespace + ".update", dto); 		 
	}
    public int delete(Code dto) { 
    	return sqlSession.delete(namespace + ".delete", dto); 		 
	}
    public int insert(Code dto) { 
    	return sqlSession.insert(namespace + ".insert", dto); 		 
	}
    public int uelete(Code dto) { 
    	return sqlSession.update(namespace + ".uelete", dto); }
	
//	public List<CodeGroup> selectList(){ 
//		return sqlSession.selectList(namespace + ".selectList", ""); 
}
