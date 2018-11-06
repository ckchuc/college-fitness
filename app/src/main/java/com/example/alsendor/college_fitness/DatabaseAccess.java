package com.example.alsendor.college_fitness;
import java.sql.*;

public class DatabaseAccess {

    static Connection conn = null;

    public static Connection connect() {
        if (conn != null)
            return conn;
        try{
            conn = DriverManager.getConnection("jdbc:sqlite:/databases/CollegeFitness.db");
            System.out.println("Establishing connection ");
        }
        catch(SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return conn;
    }

    public static void disconnect() {
        if (conn!= null)
            try {
                conn.close();
                System.out.println("Disconnection ");
            } catch (SQLException e) {
                e.printStackTrace();
            }
    }

}
