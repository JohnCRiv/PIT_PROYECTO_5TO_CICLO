package com.cibertec.project.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.util.ResourceBundle;

/**
 * Clase que permite realizar la conexión
 * al motor de base de datos
 * 
 * @author cruzadoj
 * @version 1.0
 * 
 */
public class DatabaseConnection {

    private static ResourceBundle bundle = ResourceBundle.getBundle("database");

    public static Connection getConnection() throws Exception {
    	
        Class.forName(bundle.getString("driver"));

        Connection conn = DriverManager.getConnection(
                bundle.getString("url"),
                bundle.getString("username"),
                bundle.getString("password"));

        return conn;
    }
    
}
