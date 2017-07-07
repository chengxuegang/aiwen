package com.blog.service.main;

import java.util.List;

import org.rex.RMap;
import org.springframework.stereotype.Service;

import com.blog.dao.main.MainDao;
@Service("mainService")
public class MainService {
	private MainDao mainDao = new MainDao();
	public List<RMap> getTopNewBlog(RMap params) throws Exception{
		return mainDao.getTopNewBlog(params);
	}
}
