package com.rohit.mvc;

import java.util.ArrayList;
import java.util.Date;

public class Customer {
	private String customerName;
	private String customerEmailId;
	private Date customerDOB;
	private Long mobileNo;
	private ArrayList<String> itemsToBeSelect;

	public Date getCustomerDOB() {
		return customerDOB;
	}

	public void setCustomerDOB(Date customerDOB) {
		this.customerDOB = customerDOB;
	}

	public Long getMobileNo() {
		return mobileNo;
	}

	public void setMobileNo(Long mobileNo) {
		this.mobileNo = mobileNo;
	}

	public ArrayList<String> getItemsToBeSelect() {
		return itemsToBeSelect;
	}

	public void setItemsToBeSelect(ArrayList<String> itemsToBeSelect) {
		this.itemsToBeSelect = itemsToBeSelect;
	}

	public String getCustomerName() {
		return customerName;
	}

	public void setCustomerName(String customerName) {
		this.customerName = customerName;
	}

	public String getCustomerEmailId() {
		return customerEmailId;
	}

	public void setCustomerEmailId(String customerEmailId) {
		this.customerEmailId = customerEmailId;
	}

}
