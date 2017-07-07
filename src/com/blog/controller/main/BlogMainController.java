package com.blog.controller.main;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.rex.RMap;
import org.rex.db.logger.Logger;
import org.rex.db.logger.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.blog.service.main.MainService;

@Controller
public class BlogMainController {
	Logger logger = LoggerFactory.getLogger(BlogMainController.class);
	
	 @Autowired
	private MainService mainservice;
	@RequestMapping("/main")
	public String mainPage(){
		return "blog_index";
	}
	
	@RequestMapping("/getTopTewBlog")
	public ModelAndView getTopNewBlog(HttpServletRequest request,
	         HttpServletResponse response) throws Exception {
		RMap params = new RMap();
		List<RMap> blogList = this.mainservice.getTopNewBlog(params);
		//∑µªÿmodelAndView
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.addObject("blogList", blogList);
		//÷∏∂® ‘Õº
		modelAndView.setViewName("blog_index");
		return modelAndView;
	}
}
