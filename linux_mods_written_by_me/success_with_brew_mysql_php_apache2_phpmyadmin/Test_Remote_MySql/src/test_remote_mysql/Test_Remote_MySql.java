/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package test_remote_mysql;
import java.sql.Connection;
import java.sql.DatabaseMetaData;
import java.sql.DriverManager;
import java.sql.ResultSet;

/**
 *
 * @author kaumi
 */
public class Test_Remote_MySql {
    
    private static String host = "192.168.56.1";
    private static String port = "3306";
    private static String user = "aion_test";
    private static String pass = "123";
    private static String aidb = "aion_test";

    public static void main(String[] args)
    {
        String url = "jdbc:mysql://" + host + ":" + port + "/" + aidb;
        System.out.println("URL= " + url);
        String userai   = user;
        String password = pass;
        
        try
        {
            // Carica il driver (necessario per vecchie versioni)
            Class.forName("com.mysql.cj.jdbc.Driver");

            // Connessione
            Connection conn = DriverManager.getConnection(url, userai, password);

            // Metadata del database
            DatabaseMetaData meta = conn.getMetaData();

            // Recupera tutte le tabelle
            ResultSet tables = meta.getTables(null, null, "%", new String[]{"TABLE"});
            
            System.out.println("Tabelle trovate:");
            while (tables.next())
            {
                String tableName = tables.getString("TABLE_NAME");
                System.out.println("- " + tableName);
            }
            
            conn.close();

        } catch (Exception e)
        {
            e.printStackTrace();
        }
    }
    
}
