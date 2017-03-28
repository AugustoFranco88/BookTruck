/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;


import booktruck.models.Usuario;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;



/**
 *
 * @author Augusto
 */
public class UsuariosDAO {
    
    private Connection connection;
    
    public UsuariosDAO() throws SQLException{
        
        this.connection = new BookTruckDB().getConnection();
        
    }
    
    private Usuario makeFromResultSet(ResultSet rs) throws SQLException{
        
        Usuario u = new Usuario();
        rs.next();
        u.setNome(rs.getString("usuario"));
        u.setSenha(rs.getString("senha"));
        return u;
        
    }
     
    
    public Usuario getByLogin(String login) throws SQLException{
        
        String query = "SELECT * FROM usuarios WHERE usuario = ?";
        
        PreparedStatement st = connection.prepareStatement(query);
        
        st.setString(1, login);
        
        ResultSet rs = st.executeQuery();
        
        
        
        return makeFromResultSet(rs);
        
    }
    
}
