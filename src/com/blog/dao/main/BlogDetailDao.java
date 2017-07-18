package com.blog.dao.main;

import org.rex.DB;
import org.rex.RMap;
import org.rex.db.Ps;
import org.rex.db.exception.DBException;
import org.springframework.stereotype.Repository;

import com.blog.util.PublicParam;

@Repository("detailDao")
public class BlogDetailDao {

	public RMap getBLogDetail(String blogId) throws DBException {
		StringBuilder sql = new StringBuilder();
		sql.append(" SELECT * FROM T_BLOG A WHERE A.BLOG_ID = ? ");
		Ps ps = new Ps();
		ps.add(blogId);
		
		return DB.getMap(PublicParam.DATA_SOURCE_ID,sql.toString(), ps);
	}

}
