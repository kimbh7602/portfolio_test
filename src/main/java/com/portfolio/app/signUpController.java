package com.portfolio.app;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.portfolio.app.service.signUpService;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping(value = "signUp")
public class signUpController {
	
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@Autowired
	private signUpService service;
	@RequestMapping(value = "/{action}", method = {RequestMethod.GET, RequestMethod.POST})
	public ModelAndView signUp(@RequestParam Map<String, Object> paramMap, @PathVariable String action, ModelAndView modelandView) {
		String viewName = "signUp/";
		Map<String, Object> resultMap = new HashMap<String, Object>();
		if("signUpForm".equals(action)) {
			viewName = viewName + action;
			resultMap = paramMap;
		}else if("signUpStatus".equals(action)) {
			viewName = viewName + action;
			
			resultMap = (Map)service.getObject(paramMap);
			
			
		}
		modelandView.setViewName(viewName);
		modelandView.addObject("resultMap", resultMap);
		return modelandView;
	}
	
}
