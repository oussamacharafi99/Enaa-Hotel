package com.CoHotel.servlets;

import java.io.IOException;
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


@WebServlet("/ReserveS")
public class ReserveS extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public ReserveS() {
        super();
        // TODO Auto-generated constructor stub
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id = request.getParameter("id");
		String img = request.getParameter("img");
		String type = request.getParameter("type");
		String prix = request.getParameter("prix");
		request.setAttribute("id", id);
		request.setAttribute("img", img);
		request.setAttribute("type", type);
		request.setAttribute("prix", prix);
		this.getServletContext().getRequestDispatcher("/WEB-INF/ajouterReserve.jsp").forward(request, response);
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ReservationDaoImp reserve = new ReservationDaoImp();
		
		List<Reservation> Rroom = reserve.AfficherReservation();
		
		String idRoom = request.getParameter("idRoom");
		

			String dateD = request.getParameter("dateD");
			String dateF = request.getParameter("dateF");
			String nameC = request.getParameter("nameC");
			reserve.update(idRoom , dateF);
			reserve.reserve(new Reservation(idRoom , dateD , dateF , nameC));
		    request.setAttribute("reserve", Rroom);
		    this.getServletContext().getRequestDispatcher("/WEB-INF/Reservation.jsp").forward(request, response);	
		    
		    
		}
		
		
		    
		    
		  
	}
	
