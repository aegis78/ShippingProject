package com.madcloud.logistics.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class ShippingSelectDAO {
	@Autowired
	private SqlSession sqlSession;
	
	public String getCurrentDateTime() {
        return sqlSession.selectOne("logisSelect.getCurrentDateTime");
    }

}
