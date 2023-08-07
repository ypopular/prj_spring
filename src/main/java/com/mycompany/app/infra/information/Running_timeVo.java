package com.mycompany.app.infra.information;

import java.sql.Date;

public class Running_timeVo {
	public String seq;
	public String start_time;
	public Date date;
	public Integer delYN;
	public String movie_seq;
	public String cinema_theater_seq;
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
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
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
