package com.portfolio.app.service;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.portfolio.app.repository.signUpDao;

@Service
public class signUpService {
	@Autowired
	private signUpDao dao;
	public Object getObject(Object dataMap) {
		Map<String, Object> resultMap = new HashMap<String, Object>();
		resultMap = (Map)dao.getObject(dataMap);
		
		
		HashMap map = new HashMap();
		map.put("01", "음악감상");
		map.put("02", "독서");
		map.put("03", "음주가무");
		map.put("101", "경기도");
		map.put("102", "전라도");
		map.put("103", "경상도");
		
		String hobbies = (String)resultMap.get("hobbies");
		String address = (String)resultMap.get("addr");
		String hobby = "";
		String addr = (String) map.get(address);
		hobby = (String) map.get(hobbies);
//		for(int i = 0 ; i < hobbies.length ; i++) {
//			hobby = hobby + map.get(hobbies[i]) + " ";
//		}
		resultMap.put("addr", addr);
		resultMap.put("hobbies", hobby);
		
		Object resultObject = resultMap;
		return resultObject;
	}
}
