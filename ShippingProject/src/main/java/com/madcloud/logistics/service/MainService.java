package com.madcloud.logistics.service;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.madcloud.logistics.dao.ShippingSelectDAO;

@Service
public class MainService {
	Logger logger = LoggerFactory.getLogger(this.getClass());

	@Autowired
	private ShippingSelectDAO shippingSelectDao;

	public String getCurrentTime() {

		String strTime = "";
		strTime = shippingSelectDao.getCurrentDateTime();

		return strTime;

	}

}
