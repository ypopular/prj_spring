package com.mycompany.app.infra.ticketing_detail;

public class Ticketing_detailVo {

	public String seq;
	public Integer number_of_people;
	public Integer price;
	public Integer payment_amount;
	public Integer delYN;
	public String member_seq;
	public String running_time_seq;
	public String getSeq() {
		return seq;
	}
	public void setSeq(String seq) {
		this.seq = seq;
	}
	public Integer getNumber_of_people() {
		return number_of_people;
	}
	public void setNumber_of_people(Integer number_of_people) {
		this.number_of_people = number_of_people;
	}
	public Integer getPrice() {
		return price;
	}
	public void setPrice(Integer price) {
		this.price = price;
	}
	public Integer getPayment_amount() {
		return payment_amount;
	}
	public void setPayment_amount(Integer payment_amount) {
		this.payment_amount = payment_amount;
	}
	public Integer getDelYN() {
		return delYN;
	}
	public void setDelYN(Integer delYN) {
		this.delYN = delYN;
	}
	public String getMember_seq() {
		return member_seq;
	}
	public void setMember_seq(String member_seq) {
		this.member_seq = member_seq;
	}
	public String getRunning_time_seq() {
		return running_time_seq;
	}
	public void setRunning_time_seq(String running_time_seq) {
		this.running_time_seq = running_time_seq;
	}
	
	
}
