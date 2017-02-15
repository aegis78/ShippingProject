package com.madcloud.logistics.presentation.controller.web;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.madcloud.logistics.service.MainService;

@Controller
public class SampleController {
	Logger logger = LoggerFactory.getLogger(this.getClass());
	
	
	@Autowired
	private MainService mainService;
	
	@RequestMapping({ "/", "/logistics" })
	public String index(Model model) {
		
		String currentTime = mainService.getCurrentTime();
		logger.debug("SQL================TEST===== getCurrentDate = {}", mainService.getCurrentTime());
		
		model.addAttribute("name", "MadCloud");		
		model.addAttribute("time", currentTime);
				
		
		return "index";
	}
	
}
