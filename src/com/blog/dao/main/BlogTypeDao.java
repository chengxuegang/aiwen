package com.blog.dao.main;


import org.rex.DB;
import org.rex.RMap;
import org.rex.db.Ps;
import org.springframework.stereotype.Repository;

import com.blog.dao.page.PageDao;
import com.blog.entity.Page;
import com.blog.util.PublicParam;
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

	public RMap getBlogTypeName(String blogType) throws Exception{
		StringBuilder sql = new  StringBuilder();
		sql.append(" SELECT * FROM BLOG_TYPE A WHERE A.BLOG_TYPE_ID = ?");
		Ps ps = new Ps();
		ps.add(blogType);
		return DB.getMap(PublicParam.DATA_SOURCE_ID, sql.toString(), ps);
	}

}
