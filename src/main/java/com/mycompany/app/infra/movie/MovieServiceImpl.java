package com.mycompany.app.infra.movie;

import java.util.List;
import java.util.UUID;
import java.io.File;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

@Service
public class MovieServiceImpl implements MovieService {

	@Autowired
	MovieDao dao;
	
	@Override
	public List<MovieVo> selectList(MovieVo vo) {
		// TODO Auto-generated method stub
		return dao.selectList(vo);
	}

	@Override
	public Movie selectOne(MovieVo vo) {
		// TODO Auto-generated method stub
		return dao.selectOne(vo);
	}


	@Override
	public int update(Movie dto) {
		// TODO Auto-generated method stub
		return dao.update(dto);
	}

	@Override
	public int delete(Movie dto) {
		// TODO Auto-generated method stub
		return dao.delete(dto);
	}

	@Override
	public int insert(Movie dto) throws Exception {
		dao.insert(dto);
		System.out.println(dto.getTableName());
		uploadFiles(dto.getUploadImg(), dto, "uploaded", dto.getUploadImgType(), dto.getUploadImgMaxNumber());
		System.out.println(dto.getTableName());
	return 1;	

	}

	@Override
	public int uelete(Movie dto) {
		// TODO Auto-generated method stub
		return dao.uelete(dto);
	}
	
	
//	-----------------------------------------------------
public void uploadFiles(MultipartFile[] multipartFiles, Movie dto, String tableName, int type, int maxNumber) throws Exception {
		
		for(int i=0; i<multipartFiles.length; i++) {
    	
			if(!multipartFiles[i].isEmpty()) {
				
				String className = dto.getClass().getSimpleName().toString().toLowerCase();		
				String fileName = multipartFiles[i].getOriginalFilename();
				String ext = fileName.substring(fileName.lastIndexOf(".") + 1);
				String uuid = UUID.randomUUID().toString();
				String uuidFileName = uuid + "." + ext;
				String pathModule = className;
				String nowString = UtilDateTime.nowString();
				String pathDate = nowString.substring(0,4) + "/" + nowString.substring(5,7) + "/" + nowString.substring(8,10); 
				String path = Constants.UPLOAD_PATH_PREFIX + "/" + pathModule + "/" + pathDate + "/";
				String pathForView = Constants.UPLOAD_PATH_PREFIX_FOR_VIEW + "/" + pathModule + "/" + pathDate + "/";
				
				File uploadPath = new File(path);
				
				if (!uploadPath.exists()) {
					uploadPath.mkdir();
				} else {
					// by pass
				}
				  
				multipartFiles[i].transferTo(new File(path + uuidFileName));
				
				dto.setPath(pathForView);
				dto.setOriginalName(fileName);
				dto.setUuidName(uuidFileName);
				dto.setExt(ext);
				dto.setSize(multipartFiles[i].getSize());
				
				dto.setTableName(tableName);
				dto.setType(type);
//				dto.setDefaultNy();
				dto.setSort(maxNumber + i);
				dto.setPseq(dto.getSeq());

				dao.insertUploaded(dto);
    		}
		}
	}

@Override
public Movie selectOne2(MovieVo vo) {
	// TODO Auto-generated method stub
	return dao.selectOne2(vo);
}





}
