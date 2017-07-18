package com.blog.service.main;

import java.util.List;

import org.rex.RMap;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.blog.dao.main.MainDao;
@Service("mainService")
public class MainService {
	 @Autowired
	private MainDao mainDao;
	public List<RMap> getTopNewBlog(RMap params,int limit) throws Exception{
		return mainDao.getTopNewBlog(params, limit);
	}
	public List<RMap> getTopClickBlog(int limit) throws Exception{
		
		return mainDao.getTopClickBlog(limit);
	}
}
