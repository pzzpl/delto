package com.contempt.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.contempt.pojo.Company;
import com.contempt.pojo.CompanyCategory;
import com.contempt.service.CompanyCategoryService;
import com.contempt.service.CompanyService;

@Controller
@RequestMapping("company")
public class CompanyController {

	@Autowired
	private CompanyService companyService;
	@Autowired
	private CompanyCategoryService companyCategoryService;
	/**
	 * 注册
	 * @param company
	 * @return
	 */
	@RequestMapping(value="regist" ,method={RequestMethod.POST})
	public String regist(Company company) {
		//防止恶意添加
		company.setId(null);
		try {
			companyService.save(company);
			return "redirect:/page/login.html";
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
	
	/**
	 * 登录
	 * @param company
	 * @return
	 */
	@RequestMapping(value="login" ,method={RequestMethod.POST})
	public String login(Company company){
		//防止恶意添加
		company.setCompanyAddress(null);
		company.setCompanyCategory(null);
		company.setId(null);
		company.setCompanyDesc(null);
		company.setCompanyTele(null);
		company.setCompanyPic(null);
		Company company_db = this.companyService.queryOne(company);
		//登录逻辑
		if(company_db.getCompanyName().equals(company.getCompanyName()) && company_db.getPassword().equals(company.getPassword())){
			return "redirect:/";
		} else{
			return "/rest/page/login";
		}
	}
	
	/**
	 * 获取企业分类
	 */
	@RequestMapping(value="cat" , method={RequestMethod.GET})
	public ResponseEntity<List<CompanyCategory>> getCompanyCategory(){
		List<CompanyCategory> companyCategoryList = this.companyCategoryService.queryAll();
		return ResponseEntity.status(HttpStatus.OK).body(companyCategoryList);
	}
}
