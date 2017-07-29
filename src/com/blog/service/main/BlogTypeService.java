package com.blog.service.main;


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

}
