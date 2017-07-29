package com.blog.dao.page;

import java.util.ArrayList;
import java.util.List;

import org.rex.DB;
import org.rex.RMap;
import org.rex.db.Ps;
import org.rex.db.util.StringUtil;

import com.blog.entity.Page;
import com.blog.util.PublicParam;
import com.blog.util.Util;

public class PageDao {

    /* 
     * 获得总记录数
     */
    @SuppressWarnings("rawtypes")
	public int getTotalRecord(String dataSourceId, String sql, Ps ps) throws Exception{
    	sql = "select count(1) as total_count from ("+ sql +" ) TMP_"+Util.getTimeWeb("ddHHmmss"); 
    	int totalRecorde = 0;
		RMap map = new RMap();
		if(!StringUtil.isEmptyString(dataSourceId)){
			map = DB.getMap(dataSourceId, sql,ps);
		}else{
			map = DB.getMap(PublicParam.DATA_SOURCE_ID, sql,ps);
		}
    	if(map != null){
    		totalRecorde = map.getInt("totalCount");
    	}
        return totalRecorde;
    }

    /* 
     * 获取当前页数据
     */
    @SuppressWarnings("rawtypes")
	public Page getPage(String dataSourceId,int pageNum,String sql, int totalRecord, Ps ps) throws Exception {
        Page page = new Page(pageNum, totalRecord);
        sql = sql+" limit "+page.getStartIndex()+","+page.getPageSize();
        List<RMap> list= new ArrayList<RMap>();
        if(!StringUtil.isEmptyString(dataSourceId)){
        	list = DB.getMapList(dataSourceId,sql, ps);
        }else{
        	list = DB.getMapList(PublicParam.DATA_SOURCE_ID,sql, ps);
        }
        page.setList(list);
        return page;
    }
}
