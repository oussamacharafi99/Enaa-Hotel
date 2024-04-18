package com.CoHotel.Classes;

public class Reservation {
	
		private Integer idR;
		private Integer idRoom;
		private String dateD;
		private String dateF;
		private String nameC;
		
		public Reservation(){
			
		}

		public Reservation(Integer idR, Integer idRoom, String dateD, String dateF, String nameC) {
			super();
			this.idR = idR;
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
		public Integer getIdRoom() {
			return idRoom;
		}
		public void setIdRoom(Integer idRoom) {
			this.idRoom = idRoom;
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
		public String getNameC() {
			return nameC;
		}
		public void setNameC(String nameC) {
			this.nameC = nameC;
		}
		
		

}
