package com.contempt.pojo;

import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


@Table(name="tb_company")
public class Company extends BasePojo{

	@Id
	@Column(name = "company_id")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	private String password;
	
	@Column(name= "company_name")
	private String companyName;
	
	
	@Column(name= "company_tele")
	private String companyTele;
	
	
	@Column(name= "company_address")
	private String companyAddress;
	
	
	@Column(name= "company_category")
	private Long companyCategory;
	
	
	@Column(name= "company_desc")
	private String companyDesc;
	
	
	@Column(name= "company_pic")
	private String companyPic;


	public Long getId() {
		return id;
	}


	public void setId(Long id) {
		this.id = id;
	}


	public String getPassword() {
		return password;
	}


	public void setPassword(String password) {
		this.password = password;
	}


	public String getCompanyName() {
		return companyName;
	}


	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}


	public String getCompanyTele() {
		return companyTele;
	}


	public void setCompanyTele(String companyTele) {
		this.companyTele = companyTele;
	}


	public String getCompanyAddress() {
		return companyAddress;
	}


	public void setCompanyAddress(String companyAddress) {
		this.companyAddress = companyAddress;
	}


	public Long getCompanyCategory() {
		return companyCategory;
	}


	public void setCompanyCategory(Long companyCategory) {
		this.companyCategory = companyCategory;
	}


	public String getCompanyDesc() {
		return companyDesc;
	}


	public void setCompanyDesc(String companyDesc) {
		this.companyDesc = companyDesc;
	}


	public String getCompanyPic() {
		return companyPic;
	}


	public void setCompanyPic(String companyPic) {
		this.companyPic = companyPic;
	}


	@Override
	public String toString() {
		return "Company [id=" + id + ", password=" + password
				+ ", companyName=" + companyName + ", companyTele="
				+ companyTele + ", companyAddress=" + companyAddress
				+ ", companyCategory=" + companyCategory + ", companyDesc="
				+ companyDesc + ", companyPic=" + companyPic + "]";
	}
	
	
	
}
