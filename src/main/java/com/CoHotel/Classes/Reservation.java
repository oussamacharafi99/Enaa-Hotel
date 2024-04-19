package com.CoHotel.Classes;

import java.sql.Date;

public class Reservation {
	
		private Integer idR;
		private String idRoom;
		private String dateD;
		private String dateF;
		private String nameC;
		
		public Reservation(){
			
		}

		public Reservation(Integer idR, String idRoom, String dateD, String dateF, String nameC) {
			super();
			this.idR = idR;
			this.idRoom = idRoom;
			this.dateD = dateD;
			this.dateF = dateF;
			this.nameC = nameC;
		}
		public Reservation(String idRoom, String dateD, String dateF, String nameC) {
			super();
			this.idRoom = idRoom;
			this.dateD = dateD;
			this.dateF = dateF;
			this.nameC = nameC;
		}

		public Integer getIdR() {
			return idR;
		}
		public void setIdR(Integer idR) {
			this.idR = idR;
		}
		public String getIdRoom() {
			return idRoom;
		}
		public void setIdRoom(String idRoom) {
			this.idRoom = idRoom;
		}
		public String getNameC() {
			return nameC;
		}
		public void setNameC(String nameC) {
			this.nameC = nameC;
		}
		
		public String getDateD() {
			return dateD;
		}

		public void setDateD(String dateD) {
			this.dateD = dateD;
		}

		public String getDateF() {
			return dateF;
		}

		public void setDateF(String dateF) {
			this.dateF = dateF;
		}
		

}
