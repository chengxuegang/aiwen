package com.blog.org.admin.pub;

import java.util.ArrayList;
import java.util.List;

import org.rex.DB;
import org.rex.RMap;
import org.rex.db.Ps;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;



@Service("publicService")
public class PublicService {
	@Autowired
	private PublicDao publicDao = new PublicDao();

	public List<RMap> getCollect(String key, RMap view) throws Exception{
		String valueKey = "valueKey";
		String textKey = "textKey";
		
		List<RMap> result = new ArrayList<RMap>();
		List<RMap> dataList = new ArrayList<RMap>();
    	// SQL集合
		RMap data = publicDao.getSQLColl(key);
		if(data != null){
			String querySql = data.getString("sql");
			String datasourceId = data.getString("datasourceId");
			// 参数
			List<RMap> paramList = publicDao.getSQLParamList(data.getString("sqlId"));
			
			Ps ps = new Ps();
			if(paramList !=null && !paramList.isEmpty()){//带参数
				for(RMap param:paramList){
					ps.add(view.get(param.getString("paramKey")), param.getInt("paramType"));
				}
			}
			if(datasourceId==null || "".equals(datasourceId)){
				dataList = DB.getMapList(querySql, ps);
			}else{
				dataList = DB.getMapList(datasourceId, querySql, ps);
			}
		}else{
			//枚举
			data = publicDao.getEnumColl(key);
			valueKey = "paramKey";
			textKey = "paramValue";
			if(data != null){
				dataList = publicDao.getEnumParamList(data.getString("enumId"));
			}
		}
		for(RMap option:dataList){
			data = new RMap();
			data.set(option.getString(valueKey), option.getString(textKey));
			result.add(data);
		}
		return result;
	}
}
