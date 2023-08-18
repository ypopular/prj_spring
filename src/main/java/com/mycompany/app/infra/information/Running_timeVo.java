package com.mycompany.app.infra.information;

import java.sql.Date;

public class Running_timeVo {
	public String seq;
	public String start_time;
	public String date_time;
	public String date;
	public Integer delYN;
	public String movie_seq;
	public String cinema_theater_seq;
	
	private String shKeyword;
	private String shKeyword2;
	private String shKeyword3;
	
	private Integer shOption;
	private Integer shOption2;
	private String shOption3;
	
	
	
	public String getShOption3() {
		return shOption3;
	}
	public void setShOption3(String shOption3) {
		this.shOption3 = shOption3;
	}
	public Integer getShOption2() {
		return shOption2;
	}
	public void setShOption2(Integer shOption2) {
		this.shOption2 = shOption2;
	}
	public String getShKeyword3() {
		return shKeyword3;
	}
	public void setShKeyword3(String shKeyword3) {
		this.shKeyword3 = shKeyword3;
	}
	public String getDate_time() {
		return date_time;
	}
	public void setDate_time(String date_time) {
		this.date_time = date_time;
	}
	public String getShKeyword2() {
		return shKeyword2;
	}
	public void setShKeyword2(String shKeyword2) {
		this.shKeyword2 = shKeyword2;
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
	public String getSeq() {
		return seq;
	}
	public void setSeq(String seq) {
		this.seq = seq;
	}
	public String getStart_time() {
		return start_time;
	}
	public void setStart_time(String start_time) {
		this.start_time = start_time;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public String getMovie_seq() {
		return movie_seq;
	}
	public void setMovie_seq(String movie_seq) {
		this.movie_seq = movie_seq;
	}
	public String getCinema_theater_seq() {
		return cinema_theater_seq;
	}
	public void setCinema_theater_seq(String cinema_theater_seq) {
		this.cinema_theater_seq = cinema_theater_seq;
	}
	public Integer getDelYN() {
		return delYN;
	}
	public void setDelYN(Integer delYN) {
		this.delYN = delYN;
	}
	
}
