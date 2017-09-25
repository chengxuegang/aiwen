package com.org.admin.pub;

import java.util.Enumeration;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.rex.RMap;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.alibaba.fastjson.JSONObject;

public class PublicMethod {
	@Autowired
	private PublicService publicService = new PublicService();

	// 查询集合信息
	public String getCollect(HttpServletRequest request, HttpServletResponse response 
			 ) throws Exception {
		Enumeration<String> enumd = request.getParameterNames();
		String key = request.getParameter("key");
		List<RMap> list = publicService.getCollect(key, new RMap());
		
		String json = JSONObject.toJSONString(list);
		response.setContentType("text/html;charset=UTF-8");
		response.getWriter().write(json);
		return null;
	}
	
//	// 查询系统参数信息
//	public String getSystemParam(HttpServletRequest request, HttpServletResponse response,
//			View view) throws Exception {
//		String key = view.getString("key");
//		RMap data = SystemParamUtil.gets(key);
//		
//		String json = JSONObject.toJSONString(data);
//		response.setContentType("text/html;charset=UTF-8");
//		response.getWriter().write(json);
//		return null;
//	}
}
