package com.CoHotel.Classes;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class db {
	
    public static Connection connexion;
    public static void loadDatabase() {
        
        try {
            Class.forName("com.mysql.jdbc.Driver");
        } catch (ClassNotFoundException e) {
        }

        try {
        	 connexion = DriverManager.getConnection("jdbc:mysql://localhost:3306/paradise_hotel", "root", "");
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
    
    
}
