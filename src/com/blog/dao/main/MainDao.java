package com.blog.dao.main;

import java.util.List;

import org.rex.DB;
import org.rex.RMap;
import org.rex.db.Ps;
import org.rex.db.exception.DBException;
import org.springframework.stereotype.Repository;

import com.blog.util.PublicParam;
import com.blog.util.Util;
@Repository("mainDao")
public class MainDao {

	public List<RMap> getTopNewBlog(RMap param, int limit) throws DBException{
		
		Ps ps =new Ps();
		StringBuilder sql = new StringBuilder();
		sql.append(" SELECT * FROM T_BLOG A WHERE 1=1 ");
		sql.append(" ORDER BY CREATE_TIME DESC  LIMIT ? ");
		ps.add(limit);
		return DB.getMapList(PublicParam.DATA_SOURCE_ID, sql.toString(), ps);
	}

	public List<RMap> getTopClickBlog(int limit) throws DBException{
		StringBuilder sql = new StringBuilder();
		sql.append(" SELECT * FROM T_BLOG A WHERE 1=1 ");
		sql.append(" ORDER BY BLOG_COUNT DESC  LIMIT  ?");
		Ps ps =new Ps();
		ps.add(limit);
		return DB.getMapList(PublicParam.DATA_SOURCE_ID, sql.toString(), ps);
	}

	public List<RMap> getBlogType() throws DBException{
		StringBuilder sql = new StringBuilder();
		sql.append(" SELECT * FROM BLOG_TYPE WHERE 1=1  ");
		return DB.getMapList(PublicParam.DATA_SOURCE_ID, sql.toString());
	}
}
