package com.CoHotel.DAO;
import java.sql.SQLException;
import java.util.List;

import com.CoHotel.Classes.Rooms;

public interface RoomDAO {
	
	public List<Rooms> afficher() throws SQLException, ClassNotFoundException;
	public List<Rooms> search(String type) throws SQLException;
	void ajouter(Rooms room);
	
}