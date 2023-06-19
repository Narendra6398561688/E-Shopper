package com.ducat.model;

public class Products {

	private String name;
	private String image;
	private String quantity;
	public Products(String name, String image, String quantity) {
		super();
		this.name = name;
		this.image = image;
		this.quantity = quantity;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public String getQuantity() {
		return quantity;
	}
	public void setQuantity(String quantity) {
		this.quantity = quantity;
	}
	
}
