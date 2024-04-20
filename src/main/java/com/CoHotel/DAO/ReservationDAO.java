package com.CoHotel.DAO;
import java.util.List;
import com.CoHotel.Classes.Reservation;
import com.CoHotel.Classes.Rooms;

public interface ReservationDAO {
	public List<Reservation> AfficherReservation();
	
	public void reserve(Reservation res);
	public void update(String idRoom);
	
	public List<Reservation> search();
}
