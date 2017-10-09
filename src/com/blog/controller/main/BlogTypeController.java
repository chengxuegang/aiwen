package com.blog.controller.main;


import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.rex.RMap;
import org.rex.db.logger.Logger;
import org.rex.db.logger.LoggerFactory;
import org.rex.db.util.StringUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.blog.entity.Page;
import com.blog.service.main.BlogTypeService;
import com.blog.service.main.MainService;
import com.blog.util.UtilService;

@Controller
public class BlogTypeController {

	Logger logger = LoggerFactory.getLogger(BlogTypeController.class);
	
	@Autowired
	private BlogTypeService blogTypeService;
	@Autowired
	private MainService mainservice;
	
	@RequestMapping("/blogType")
	public ModelAndView blogListOfBlogType(HttpServletRequest request, 
			HttpServletResponse response ) throws Exception{
		
		logger.info("博客分类列表", "blogListOfBlogType");
		String blogType = request.getParameter("blogType");
		String blogTypeName = blogTypeService.getBlogTypeName(blogType);
		String pageStr = request.getParameter("page");
		if(StringUtil.isEmptyString(pageStr)) pageStr = "1";
		int pageNum = Integer.valueOf(pageStr);
		ModelAndView  modelAndView = new ModelAndView();
		modelAndView.addObject("blogTypeName", blogTypeName);
		Page page = this.blogTypeService.getBlogOfTypeList(blogType,pageNum);
		modelAndView.addObject("pageData" ,page);
		System.out.println(page);
		
		//类别
		List<RMap> typeList = this.mainservice.getBlogType();
		modelAndView.addObject("typeList", typeList);
		
		RMap params = new RMap();
		//最新的6条
		List<RMap> blogList = this.mainservice.getTopNewBlog(params,6);
		//返回modelAndView
		 
		modelAndView.addObject("topNew", blogList);
		//指定试图
		modelAndView.setViewName("blog_type_list");
		return modelAndView;
	}
}
