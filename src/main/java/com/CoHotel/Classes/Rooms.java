package com.CoHotel.Classes;

public class Rooms {
	
	private String id;
	private String Taille;
	private String n_person;
	private Integer prix;
	private Boolean dispo;
	private String img;

	public String getId() {
		return id;
	}
	public void setId(String i) {
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
	
	
	public Rooms(String id, String taille, String n_person , Integer prix, Boolean dispo , String img) {
		
		this.id = id;
		this.Taille = taille;
		this.n_person = n_person;
		this.prix = prix;
		this.dispo = dispo;
		this.img = img;
	}
	public Rooms(String id, Boolean dispo ) {
		this.id = id;
		this.dispo = dispo;
	}
	
	public String getN_person() {
		return n_person;
	}
	public void setN_person(String n_person) {
		this.n_person = n_person;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}
	

}
