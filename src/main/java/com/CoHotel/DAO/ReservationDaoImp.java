package com.CoHotel.DAO;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.CoHotel.Classes.Reservation;
import com.CoHotel.Classes.Rooms;
import com.CoHotel.Classes.db;

public class ReservationDaoImp implements ReservationDAO {

	@Override
	public List<Reservation> AfficherReservation() {
		db.loadDatabase();
		List<Reservation> ArrayReserve = new ArrayList<>();
		
		try {
			Statement statement = db.connexion.createStatement();

			ResultSet resultat = statement.executeQuery("SELECT * FROM reservation");
		    while (resultat.next()) {
		        Integer idR = resultat.getInt("id");
		        Integer idRoom = resultat.getInt("id_room");
		        String dateD = resultat.getString("date_entrer");
		        String dateF = resultat.getString("date_sortie");		   
		        String nameC = resultat.getString("name_client");
  
		        ArrayReserve.add(new Reservation(idR, idRoom, dateD, dateF, nameC));
		    }
		} catch (SQLException e) {
		}
		
		return ArrayReserve;
	
	}

	@Override
	public void reserve() {
		// TODO Auto-generated method stub
		
	}

	@Override
	public List<Reservation> search() {
		// TODO Auto-generated method stub
		return null;
	}

}
