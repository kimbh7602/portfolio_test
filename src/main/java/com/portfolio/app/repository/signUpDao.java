package com.portfolio.app.repository;

import java.util.HashMap;
import java.util.Map;

import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.RequestParam;

@Repository
public class signUpDao {
	
	public Object getObject(Object dataMap) {
		Map<String, Object> resultObject = new HashMap<String, Object>();
		
		resultObject = (Map)dataMap;
		
		return resultObject;
	}
}
