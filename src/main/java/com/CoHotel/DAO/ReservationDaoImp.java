package com.CoHotel.DAO;

import java.sql.Date;
import java.sql.PreparedStatement;
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
		        String idRoom = resultat.getString("id_room");
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
	public void reserve(Reservation res) {
		db.loadDatabase();
		
        
        try {
        	PreparedStatement preparedStatement = db.connexion.prepareStatement("INSERT INTO reservation(id_room , date_entrer, date_sortie , name_client  ) VALUES(?, ?, ? , ?);");
        	preparedStatement.setString(1, res.getIdRoom());
        	preparedStatement.setString(2, res.getDateD());
        	preparedStatement.setString(3, res.getDateF());
        	preparedStatement.setString(4, res.getNameC());
            preparedStatement.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        }
		
	}

	@Override
	public List<Reservation> search() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void update(String idRoom) {
		db.loadDatabase();

        try {
        	PreparedStatement preparedStatement = db.connexion.prepareStatement("UPDATE room SET dispo = ? WHERE id = ?");
        	preparedStatement.setBoolean(1, false);
        	preparedStatement.setString(2, idRoom);
            preparedStatement.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        }
		
	}

}
