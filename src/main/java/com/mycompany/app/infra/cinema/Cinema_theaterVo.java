package com.mycompany.app.infra.cinema;

public class Cinema_theaterVo {

	private String seq;
	private Integer theater_number;
	private Integer cinema_type;
	private Integer seat_count;
	private Integer delYN;
	private String cinema_name_seq;
	public String getSeq() {
		return seq;
	}
	public void setSeq(String seq) {
		this.seq = seq;
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
	public Integer getSeat_count() {
		return seat_count;
	}
	public void setSeat_count(Integer seat_count) {
		this.seat_count = seat_count;
	}
	public Integer getDelYN() {
		return delYN;
	}
	public void setDelYN(Integer delYN) {
		this.delYN = delYN;
	}
	public String getCinema_name_seq() {
		return cinema_name_seq;
	}
	public void setCinema_name_seq(String cinema_name_seq) {
		this.cinema_name_seq = cinema_name_seq;
	}
	
}
