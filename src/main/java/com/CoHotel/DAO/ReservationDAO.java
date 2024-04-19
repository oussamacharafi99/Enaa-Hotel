package com.CoHotel.DAO;
import java.util.List;
import com.CoHotel.Classes.Reservation;

public interface ReservationDAO {
	public List<Reservation> AfficherReservation();
	
	public void reserve(Reservation res);
	
	public List<Reservation> search();
}
