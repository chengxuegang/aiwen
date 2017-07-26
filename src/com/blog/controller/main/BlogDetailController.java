package com.blog.controller.main;

import java.sql.Timestamp;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.rex.RMap;
import org.rex.db.logger.Logger;
import org.rex.db.logger.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.blog.service.main.BlogDetailService;

@Controller
public class BlogDetailController {
	Logger logger = LoggerFactory.getLogger(BlogDetailController.class);
	
	@Autowired
	private BlogDetailService detailService;
	
	@RequestMapping("/blog/detail")
	public ModelAndView blogDetail(HttpServletRequest request, 
			HttpServletResponse response ) throws Exception{
		logger.info("������ϸ", "blogDetail", 
				"blogId" ,request.getParameter("blogId") );
		
		String blogId = request.getParameter("blogId");
		ModelAndView modelAndView = new ModelAndView();
		
		RMap blogDetail = detailService.getBlogDetail(blogId);
		modelAndView.addObject("blogDetail" , blogDetail);
		
		//·��
		String blogTypeName = detailService.getBlogType(blogDetail.getString("blogType"));
		modelAndView.addObject("blogTypeName",blogTypeName);
		//���µ������
		this.detailService.updateBlogCountByBlogId(blogId);
		
		//������ʵ�IP��ַ
		String ip=request.getRemoteAddr().toString();
		
		RMap<String, Object> ipMap = new RMap<String, Object>();
		ipMap.put("ip", ip);
		ipMap.put("viewTime", new Timestamp(System.currentTimeMillis()));
		this.detailService.saveIp(ipMap);
		
		//ָ����ͼ
		modelAndView.setViewName("/detail/blog_detail");
		return modelAndView;
	}
}
