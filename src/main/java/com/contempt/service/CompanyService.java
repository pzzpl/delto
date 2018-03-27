package com.contempt.service;

import org.springframework.stereotype.Service;

import com.contempt.pojo.Company;

@Service
public class CompanyService extends BaseService<Company>{
	
	public void test(){
		this.save(new Company());
	}
}
