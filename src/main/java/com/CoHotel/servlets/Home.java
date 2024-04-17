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
		RoomsDaoImp noms = new RoomsDaoImp();

        List<Rooms> Roomss;
		try {
			Roomss = noms.afficher();
			
	            request.setAttribute("noms", Roomss);
	            this.getServletContext().getRequestDispatcher("/WEB-INF/home.jsp").forward(request, response);
	    
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			System.out.println("not working !");
		}

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		this.getServletContext().getRequestDispatcher("/WEB-INF/home.jsp").forward(request, response);
	}



}
