package com.madcloud.logistics.config;

import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.context.web.SpringBootServletInitializer;

import com.madcloud.logistics.ShippingProjectApplication;


@SuppressWarnings("deprecation")
public class ServletInitializer extends SpringBootServletInitializer {
	
	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
		return application.sources(ShippingProjectApplication.class);
	}

}
