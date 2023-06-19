package com.ducat.model;

import java.util.Date;

import jakarta.persistence.Embeddable;


public class PReview {
	
	private String Rimage;
	private String Rname;
	private String review;
	private Date date;
	public PReview(String rimage, String rname, String review, Date date) {
		super();
		Rimage = rimage;
		Rname = rname;
		this.review = review;
		this.date = date;
	}
	public String getRimage() {
		return Rimage;
	}
	public void setRimage(String rimage) {
		Rimage = rimage;
	}
	public String getRname() {
		return Rname;
	}
	public void setRname(String rname) {
		Rname = rname;
	}
	public String getReview() {
		return review;
	}
	public void setReview(String review) {
		this.review = review;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}

}
