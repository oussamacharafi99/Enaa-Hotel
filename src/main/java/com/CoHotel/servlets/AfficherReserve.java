package com.CoHotel.servlets;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.CoHotel.Classes.Reservation;
import com.CoHotel.Classes.Rooms;
import com.CoHotel.DAO.ReservationDaoImp;
import com.CoHotel.DAO.RoomsDaoImp;


@WebServlet("/AfficherReserve")
public class AfficherReserve extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public AfficherReserve() {
        super();
        // TODO Auto-generated constructor stub
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ReservationDaoImp reserve = new ReservationDaoImp();

        List<Reservation> Rroom = reserve.AfficherReservation();
		    request.setAttribute("reserve", Rroom);
		    this.getServletContext().getRequestDispatcher("/WEB-INF/Reservation.jsp").forward(request, response);	
		
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

}
