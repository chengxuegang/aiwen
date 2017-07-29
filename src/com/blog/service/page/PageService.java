package com.blog.service.page;

import org.rex.db.Ps;
import org.springframework.beans.factory.annotation.Autowired;

import com.blog.dao.page.PageDao;
import com.blog.entity.Page;

public class PageService {
	@Autowired
	private PageDao pageDao;
	public Page getClassifyPage(int pageNum , String dataSourceId, 
			String sql, Ps  ps) throws Exception {
        int totalRecord = pageDao.getTotalRecord(dataSourceId,sql,ps);
        Page page = pageDao.getPage(dataSourceId, pageNum,  sql, totalRecord , ps);
        return page;
    }
}
