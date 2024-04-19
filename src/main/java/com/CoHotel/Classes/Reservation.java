package com.CoHotel.Classes;

import java.sql.Date;

public class Reservation {
	
		private Integer idR;
		private Integer idRoom;
		private Date dateD;
		private Date dateF;
		private String nameC;
		
		public Reservation(){
			
		}

		public Reservation(Integer idR, Integer idRoom, Date dateD, Date dateF, String nameC) {
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
		public String getNameC() {
			return nameC;
		}
		public void setNameC(String nameC) {
			this.nameC = nameC;
		}
		
		

}
