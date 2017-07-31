package com.blog.controller.main;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.rex.db.logger.Logger;
import org.rex.db.logger.LoggerFactory;
import org.rex.db.util.StringUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.blog.entity.Page;
import com.blog.service.main.BlogTypeService;
import com.blog.util.UtilService;

@Controller
public class BlogTypeController {

	Logger logger = LoggerFactory.getLogger(BlogTypeController.class);
	
	@Autowired
	private BlogTypeService blogTypeService;
	private UtilService utilService;
	
	@RequestMapping("/blogType")
	public ModelAndView blogListOfBlogType(HttpServletRequest request, 
			HttpServletResponse response ) throws Exception{
		
		logger.info("博客分类列表", "blogListOfBlogType");
		String blogType = request.getParameter("blogType");
		String blogTypeName = blogTypeService.getBlogTypeName(blogType);
		String pageStr = request.getParameter("pageNum");
		if(StringUtil.isEmptyString(pageStr)) pageStr = "1";
		int pageNum = Integer.valueOf(pageStr);
		ModelAndView  modelAndView = new ModelAndView();
		modelAndView.addObject("blogTypeName", blogTypeName);
		Page page = this.blogTypeService.getBlogOfTypeList(blogType,pageNum);
		modelAndView.addObject("pagedata" ,page);
		//指定试图
		modelAndView.setViewName("blog_type_list");
		return modelAndView;
	}
}
