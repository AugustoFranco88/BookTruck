/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.lang.*;

import javax.swing.ImageIcon;
import javax.swing.JFrame;
import javax.swing.JOptionPane;



/**
 *
 * @author Augusto
 */
public class BookTruckDB {
    
    static{
        
        try{
            
            // Carrega o driver MySQL. Cada BD tem seu próprio driver
            
            Class.forName("com.mysql.jdbc.Driver");
            //configura a conexão com o BD
            
        } catch (ClassNotFoundException ex){
            
            
            // create a jframe
            JFrame frame = new JFrame("JOptionPane showMessageDialog example");

            // show a joptionpane dialog using showMessageDialog
            JOptionPane.showMessageDialog(frame,
                "Classe faltanso!",
                "ClassNotFound",
                JOptionPane.ERROR_MESSAGE);
            
            System.exit(0);
            
        }
        
    }
    
    public Connection getConnection() throws SQLException{
        
         return DriverManager.getConnection("jdbc:mysql://localhost/booktruck?user=root&password=booktruck");
        
    }
    
}
