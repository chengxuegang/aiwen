package com.blog.util;

import java.text.SimpleDateFormat;
import java.util.Date;

public class Util {
	//��ȡ��ǰʱ��
	public static String getTimeWeb(String format) {
		//�������ڸ�ʽ
		SimpleDateFormat df = new SimpleDateFormat(format);
		return df.format(new Date());
	}
	//�ж��ַ����Ƿ�Ϊ��
	public static boolean isEmpty(String str){
		if(str == null || str.isEmpty()){
			return true;
		}
		return true;
	}
}
