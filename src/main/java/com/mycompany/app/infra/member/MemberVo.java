package com.mycompany.app.infra.member;

public class MemberVo {

	private Integer shOption;
	private String shKeyword;
	private String seq;
	
	
	public String getSeq() {
		return seq;
	}
	public void setSeq(String seq) {
		this.seq = seq;
	}
	public Integer getShOption() {
		return shOption;
	}
	public void setShOption(Integer shOption) {
		this.shOption = shOption;
	}
	public String getShKeyword() {
		return shKeyword;
	}
	public void setShKeyword(String shKeyword) {
		this.shKeyword = shKeyword;
	}
	
}
