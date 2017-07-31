package com.blog.service.main;


import org.rex.RMap;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.blog.dao.main.BlogTypeDao;
import com.blog.entity.Page;

@Service("blogTypeService")
public class BlogTypeService {
	@Autowired
	private BlogTypeDao blogTypeDao;
	public Page getBlogOfTypeList(String blogType, int pageNum) throws Exception{
		 
		return blogTypeDao.getBlogOfTypeList(blogType, pageNum);
	}
	public String getBlogTypeName(String blogType) throws Exception{
		RMap map = blogTypeDao.getBlogTypeName(blogType);
		return map.getString("blogTypeName");
	}

}
