package com.CoHotel.Classes;

public class Rooms {
	
	private Integer id;
	private String Taille;
	private Integer prix;
	private Boolean dispo;

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
	public Rooms(Integer id, String taille, Integer prix, Boolean dispo) {
		
		this.id = id;
		this.Taille = taille;
		this.prix = prix;
		this.dispo = dispo;
	}
	

}
