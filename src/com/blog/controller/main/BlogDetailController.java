package com.blog.controller.main;

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
		RMap blogDetail = detailService.getBlogDetail(blogId);
		
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.addObject("blogDetail" , blogDetail);
		
		//ָ����ͼ
		modelAndView.setViewName("/detail/blog_detail");
		return modelAndView;
	}
}
