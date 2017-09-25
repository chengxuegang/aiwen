package com.blog.controller.main;

import java.util.List;

import org.rex.DB;
import org.rex.RMap;
import org.rex.db.Ps;
import org.rex.db.exception.DBException;

public class PublicDao {


	//--------------------------------collection----------------------------
	public RMap getSQLColl(String key) throws DBException{
		StringBuffer sql = new StringBuffer();
		sql.append("SELECT SQL_ID, SQL_KEY, SQL, DATASOURCE_ID");
		sql.append("   FROM W11_INIT_COLL_SQL");
		sql.append("  WHERE SQL_KEY = ?");
		Ps ps = new Ps();
		ps.add(key);
		return DB.getMap(sql.toString(), ps);
	}
	
	public List<RMap> getSQLParamList(String sqlId) throws DBException{
		StringBuffer sql = new StringBuffer();
		sql.append("SELECT SQL_ID, PARAM_KEY, PARAM_TYPE, DISPLAY_SEQ");
		sql.append("   FROM W11_INIT_COLL_SQL_PARAM");
		sql.append("  WHERE SQL_ID = ?");
		sql.append("  ORDER BY DISPLAY_SEQ ASC");
		
		Ps ps = new Ps();
		ps.add(sqlId);
		return DB.getMapList(sql.toString(), ps);
	}
	
	public RMap getEnumColl(String key) throws DBException{
		StringBuffer sql = new StringBuffer();
		sql.append("SELECT ENUM_ID, ENUM_KEY");
		sql.append("   FROM W11_INIT_COLL_ENUM");
		sql.append("  WHERE ENUM_KEY = ?");
		
		Ps ps = new Ps();
		ps.add(key);
		return DB.getMap(sql.toString(), ps);
	}
	
	public List<RMap> getEnumParamList(String enumId) throws DBException{
		StringBuffer sql = new StringBuffer();
		sql.append("SELECT ENUM_ID, PARAM_KEY, PARAM_VALUE, DISPLAY_SEQ");
		sql.append("   FROM W11_INIT_COLL_ENUM_PARAM");
		sql.append("  WHERE ENUM_ID = ?");
		sql.append("  ORDER BY DISPLAY_SEQ ASC");
		
		Ps ps = new Ps();
		ps.add(enumId);
		return DB.getMapList(sql.toString(), ps);
	}
	
	

}
