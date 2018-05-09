package com.ines.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.ines.Dao.TestDao;
import com.ines.Entity.Tabfinancial;
@Service
@Transactional
public class TestServiceImp implements TestService {
@Autowired
private TestDao dao;

	public TestDao getDao() {
	return dao;
}

public void setDao(TestDao dao) {
	this.dao = dao;
}

	@Override
	public List<Tabfinancial> find() {
		// TODO Auto-generated method stub
		return dao.find();
	}

}
