package com.blog.dao.main;

import java.util.List;

import org.rex.DB;
import org.rex.RMap;
import org.rex.db.Ps;
import org.rex.db.exception.DBException;
import org.springframework.stereotype.Repository;

import com.blog.util.PublicParam;
@Repository("mainDao")
public class MainDao {

	public List<RMap> getTopNewBlog(RMap param) throws DBException{
		
		StringBuilder sql = new StringBuilder();
		sql.append(" SELECT * FROM T_BLOG A WHERE 1=1 ");
		sql.append(" ORDER BY CREATE_TIME DESC  LIMIT 10");
		Ps ps =new Ps();
		return DB.getMapList(PublicParam.DATA_SOURCE_ID, sql.toString(), ps);
	}
}
