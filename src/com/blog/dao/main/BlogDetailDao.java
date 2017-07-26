package com.blog.dao.main;

import java.sql.Timestamp;

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

	public void updateBlogCountByBlogId(String blogId) throws DBException{
		String sql = " UPDATE T_BLOG SET BLOG_COUNT = BLOG_COUNT+1 WHERE BLOG_ID = ?" ;
		Ps ps  = new Ps();
		ps.add(blogId);
		DB.update(PublicParam.DATA_SOURCE_ID, sql, ps);
		
	}

	public void saveIp(RMap ipMap) throws DBException{
		StringBuilder sql = new StringBuilder();
		sql.append(" INSERT INTO BLOG_VIEW_IP (VIEW_TIME, IP) VALUES (?, ?)");
		Ps ps = new Ps();
		ps.add(new Timestamp(System.currentTimeMillis()));
		ps.add(ipMap.getString("ip"));
		DB.update(PublicParam.DATA_SOURCE_ID, sql.toString(), ps);
	}

	public String getBlogType(String blogType) throws DBException{
		StringBuilder sql = new StringBuilder();
		sql.append(" SELECT * FROM BLOG_TYPE  A WHERE A.BLOG_TYPE_ID = ?");
		Ps ps = new Ps();
		ps.add(blogType);
		RMap map = DB.getMap(PublicParam.DATA_SOURCE_ID,sql.toString(), ps);
		System.out.println(blogType);
		String blogTypeNam = null;
		if(map!=null){
			blogTypeNam = map.getString("blogTypeName");
		}
		return blogTypeNam;
	}

}
