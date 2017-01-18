package com.madcloud.logistics.presentation.controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SampleController {
	
	@RequestMapping({ "/", "/logistics" })
	public String index(Model model) {
		model.addAttribute("name", "Spring boot Madcluod First Project");
		return "index";
	}

}
