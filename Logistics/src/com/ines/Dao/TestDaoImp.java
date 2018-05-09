package com.ines.Dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate3.HibernateTemplate;
import org.springframework.stereotype.Repository;
@Repository
public class TestDaoImp implements TestDao {
@Autowired
    private HibernateTemplate hibernateTemplate;

	public HibernateTemplate getHibernateTemplate() {
	return hibernateTemplate;
}

public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
	this.hibernateTemplate = hibernateTemplate;
}

	@Override
	public List find() {
		// TODO Auto-generated method stub
		return this.getHibernateTemplate().find("from Tabfinancial");
	}

}
