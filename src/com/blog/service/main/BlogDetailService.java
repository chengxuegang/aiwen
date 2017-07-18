package com.blog.service.main;

import org.rex.RMap;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.blog.dao.main.BlogDetailDao;

@Service("detailService")
public class BlogDetailService {
	
	@Autowired
	private BlogDetailDao detailDao;
	public RMap getBlogDetail(String blogId) throws Exception{
		return detailDao.getBLogDetail(blogId);
	}

}
