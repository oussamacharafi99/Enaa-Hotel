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
        	preparedStatement.setInt(2, room.getPrix());
        	preparedStatement.setBoolean(3, room.getDispo());

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

		    // Exécution de la requête
			ResultSet resultat = statement.executeQuery("SELECT * FROM room");
			
			
			

		    // Récupération des données
		    while (resultat.next()) {
		    	System.out.print(resultat.getInt("id"));
		        Integer id = resultat.getInt("id");
		        String taille = resultat.getString("taille");
		        Integer prix = resultat.getInt("prix");
		        Boolean dispo = resultat.getBoolean("dispo");
		        
		        
		        ArrayRooms.add(new Rooms(id, taille, prix, dispo));
		    }
		} catch (SQLException e) {
		}
		
		return ArrayRooms;
	}
	   

	@Override
	public void modifier() {
		// TODO Auto-generated method stub
		
	}


}


