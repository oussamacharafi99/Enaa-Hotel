package com.CoHotel.DAO;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import com.CoHotel.Classes.Rooms;
import com.CoHotel.Classes.db;
import java.sql.Statement;




public class RoomsDaoImp  implements RoomDAO{
	
	
	@Override
	public void ajouter(Rooms room){
		db.loadDatabase();
        
        try {
        	PreparedStatement preparedStatement = db.connexion.prepareStatement("INSERT INTO room(taille, prix, dispo) VALUES(?, ?, ?);");
        	preparedStatement.setString(1, room.getTaille());
        	preparedStatement.setString(2, room.getN_person());
        	preparedStatement.setInt(3, room.getPrix());
        	preparedStatement.setBoolean(4, room.getDispo());

            preparedStatement.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    };

	@Override
	public List<Rooms> afficher() throws SQLException {
		db.loadDatabase();
		List<Rooms> ArrayRooms = new ArrayList<>();
		

		try {
			Statement statement = db.connexion.createStatement();

			ResultSet resultat = statement.executeQuery("SELECT * FROM room");
		    while (resultat.next()) {
		    
		        String id = resultat.getString("id");
		        String taille = resultat.getString("taille");
		        String n_person = resultat.getString("n_person");
		        Integer prix = resultat.getInt("prix");
		        Boolean dispo = resultat.getBoolean("dispo");
		        String img = resultat.getString("img");
		        
		        
		        ArrayRooms.add(new Rooms(id, taille, n_person, prix, dispo, img));
		    }
		} catch (SQLException e) {
		}
		
		return ArrayRooms;
	}
	   

	@Override
	public List<Rooms> search(String type , String n_person1 , String date) throws SQLException {
		List<Rooms> ArrayRooms = new ArrayList<>();
		
		String sql = "SELECT * FROM room WHERE (taille = ? OR n_person = ? OR date = ?) ";
    	PreparedStatement preparedStatement = db.connexion.prepareStatement(sql);
    	preparedStatement.setString(1,type);
    	preparedStatement.setString(2,n_person1);
    	preparedStatement.setString(3,date);
        ResultSet resultat = preparedStatement.executeQuery();

        while (resultat.next()) {
        	String id = resultat.getString("id");
	        String taille = resultat.getString("taille");
	        String n_person = resultat.getString("n_person");
	        Integer prix = resultat.getInt("prix");
	        Boolean dispo = resultat.getBoolean("dispo");
	        String img = resultat.getString("img");
            
       
	        ArrayRooms.add(new Rooms(id, taille, n_person, prix, dispo, img));
        }
		
		return ArrayRooms;
	}



}


