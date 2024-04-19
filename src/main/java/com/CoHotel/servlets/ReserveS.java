package com.CoHotel.servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/ReserveS")
public class ReserveS extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public ReserveS() {
        super();
        // TODO Auto-generated constructor stub
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id = request.getParameter("id");
		
		if(!id.isBlank()) {
		request.setAttribute("id", id);
		this.getServletContext().getRequestDispatcher("/WEB-INF/ajouterReserve.jsp").forward(request, response);
		}
		else {
			System.out.println("not working !");
		}
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		this.getServletContext().getRequestDispatcher("/WEB-INF/ajouterReserve.jsp").forward(request, response);
	}

}
