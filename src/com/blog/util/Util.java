package com.blog.util;

import java.text.SimpleDateFormat;
import java.util.Date;

public class Util {
	//获取当前时间
	public static String getTimeWeb(String format) {
		//设置日期格式
		SimpleDateFormat df = new SimpleDateFormat(format);
		return df.format(new Date());
	}
	//判断字符串是否为空
	public static boolean isEmpty(String str){
		if(str == null || str.isEmpty()){
			return true;
		}
		return true;
	}
}
