package com.CoHotel.Classes;

public class Rooms {
	
	private Integer id;
	private String Taille;
	private Integer n_person;
	private Integer prix;
	private Boolean dispo;
	private String img;

	public Integer getId() {
		return id;
	}
	public void setId(Integer i) {
		this.id = i;
	}
	public String getTaille() {
		return Taille;
	}
	public void setTaille(String taille) {
		Taille = taille;
	}
	public Integer getPrix() {
		return prix;
	}
	public void setPrix(Integer prix) {
		this.prix = prix;
	}
	public Boolean getDispo() {
		return dispo;
	}
	public void setDispo(Boolean dispo) {
		this.dispo = dispo;
	}
	
	public Rooms() {
		
	}
	public Rooms(Integer id, String taille, Integer n_person , Integer prix, Boolean dispo , String img) {
		
		this.id = id;
		this.Taille = taille;
		this.n_person = n_person;
		this.prix = prix;
		this.dispo = dispo;
		this.img = img;
	}
	public Integer getN_person() {
		return n_person;
	}
	public void setN_person(Integer n_person) {
		this.n_person = n_person;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}
	

}
