package com.mycompany.app.infra.movie;

public class MovieVo {

	private String seq;
	private String movie_name;
	private byte[] movie_post;
	private String movie_en_name;
	private Integer reservation_in_progress;
	private Integer reservation_rate;
	private String director;
	private String casting_actor;
	private String genre;
	private Integer view_age;
	private Integer movie_time;
	private String made_country;
	private String release_date;
	private String description_movie;
	private Integer movie_chart;
	private Integer delYN;
	
	
	
	
	public Integer getDelYN() {
		return delYN;
	}
	public void setDelYN(Integer delYN) {
		this.delYN = delYN;
	}
	public String getSeq() {
		return seq;
	}
	public void setSeq(String seq) {
		this.seq = seq;
	}
	public String getMovie_name() {
		return movie_name;
	}
	public void setMovie_name(String movie_name) {
		this.movie_name = movie_name;
	}
	public byte[] getMovie_post() {
		return movie_post;
	}
	public void setMovie_post(byte[] movie_post) {
		this.movie_post = movie_post;
	}
	public String getMovie_en_name() {
		return movie_en_name;
	}
	public void setMovie_en_name(String movie_en_name) {
		this.movie_en_name = movie_en_name;
	}
	public Integer getReservation_in_progress() {
		return reservation_in_progress;
	}
	public void setReservation_in_progress(Integer reservation_in_progress) {
		this.reservation_in_progress = reservation_in_progress;
	}
	public Integer getReservation_rate() {
		return reservation_rate;
	}
	public void setReservation_rate(Integer reservation_rate) {
		this.reservation_rate = reservation_rate;
	}
	public String getDirector() {
		return director;
	}
	public void setDirector(String director) {
		this.director = director;
	}
	public String getCasting_actor() {
		return casting_actor;
	}
	public void setCasting_actor(String casting_actor) {
		this.casting_actor = casting_actor;
	}
	public String getGenre() {
		return genre;
	}
	public void setGenre(String genre) {
		this.genre = genre;
	}
	public Integer getView_age() {
		return view_age;
	}
	public void setView_age(Integer view_age) {
		this.view_age = view_age;
	}
	public Integer getMovie_time() {
		return movie_time;
	}
	public void setMovie_time(Integer movie_time) {
		this.movie_time = movie_time;
	}
	public String getMade_country() {
		return made_country;
	}
	public void setMade_country(String made_country) {
		this.made_country = made_country;
	}
	public String getRelease_date() {
		return release_date;
	}
	public void setRelease_date(String release_date) {
		this.release_date = release_date;
	}
	public String getDescription_movie() {
		return description_movie;
	}
	public void setDescription_movie(String description_movie) {
		this.description_movie = description_movie;
	}
	public Integer getMovie_chart() {
		return movie_chart;
	}
	public void setMovie_chart(Integer movie_chart) {
		this.movie_chart = movie_chart;
	}
	
}
