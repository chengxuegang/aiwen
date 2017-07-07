package com.blog.main;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class BlogMainController {
	@RequestMapping("/main")
	public String mainPage(){
		return "blog_index";
	}
}
