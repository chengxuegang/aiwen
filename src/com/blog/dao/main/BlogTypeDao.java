package com.blog.dao.main;


import org.rex.db.Ps;
import org.springframework.stereotype.Repository;

import com.blog.dao.page.PageDao;
import com.blog.entity.Page;
@Repository("blogTypeDao")
public class BlogTypeDao extends PageDao{

	public Page getBlogOfTypeList(String blogType, int pageNum) throws Exception{
		String sql = "SELECT * FROM T_BLOG A WHERE A.BLOG_TYPE = ?" ;
		Ps ps = new Ps();
		ps.add(blogType);
		int totalRecord = getTotalRecord("",sql,ps);
        Page page = getPage("", pageNum,  sql, totalRecord , ps);
		return page;
	}

}
