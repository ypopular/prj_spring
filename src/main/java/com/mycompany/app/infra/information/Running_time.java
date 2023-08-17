package com.mycompany.app.infra.information;

import java.sql.Date;

public class Running_time {
	public String seq;
	public String start_time;
	public String end_time;
	public String date;
	public Integer delYN;
	public String movie_seq;
	public String cinema_theater_seq;
	public String movie_name;
	public String location_cinema_name;
	public Integer theater_number;
	public Integer cinema_type;
	    
	
	
	
	
	public String getEnd_time() {
		return end_time;
	}
	public void setEnd_time(String end_time) {
		this.end_time = end_time;
	}
	public Integer getTheater_number() {
		return theater_number;
	}
	public void setTheater_number(Integer theater_number) {
		this.theater_number = theater_number;
	}
	public Integer getCinema_type() {
		return cinema_type;
	}
	public void setCinema_type(Integer cinema_type) {
		this.cinema_type = cinema_type;
	}
	public String getMovie_name() {
			return movie_name;
		}
		public void setMovie_name(String movie_name) {
			this.movie_name = movie_name;
		}
		public String getLocation_cinema_name() {
			return location_cinema_name;
		}
		public void setLocation_cinema_name(String location_cinema_name) {
			this.location_cinema_name = location_cinema_name;
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
