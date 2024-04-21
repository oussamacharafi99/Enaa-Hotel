package com.CoHotel.servlets;

import java.io.IOException;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.CoHotel.Classes.Rooms;
import com.CoHotel.Classes.db;
import com.CoHotel.DAO.RoomsDaoImp;

@WebServlet("/Home")
public class Home extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public Home() {
        super();
        
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		RoomsDaoImp room = new RoomsDaoImp();
	    String type = request.getParameter("type");
	    String person = request.getParameter("person");
	    String date = request.getParameter("dateF");
	    List<Rooms> Roomss;
	    try {
	        if (type != null && !type.isEmpty() || person != null && !person.isEmpty() || date != null && !date.isEmpty()) {
	            Roomss = room.search(type , person , date);
	        } else {
	            Roomss = room.afficher();
	        }
	        request.setAttribute("noms", Roomss);
	    } catch (SQLException e) {
	        e.printStackTrace();
	        System.out.println("Error occurred while fetching rooms!");
	    }
	    this.getServletContext().getRequestDispatcher("/WEB-INF/home.jsp").forward(request, response);
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
	
		
	}



}
