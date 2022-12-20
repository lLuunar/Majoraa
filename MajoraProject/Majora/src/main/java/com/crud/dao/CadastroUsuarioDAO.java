package com.crud.dao;

import java.sql.Connection;
import java.sql.DriverManager;

import com.crud.bean.Usuario;
import com.mysql.cj.jdbc.ClientPreparedStatement;



public class CadastroUsuarioDAO {

	public static Connection getConnection() {
		Connection con = null;
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/db_majora","root","MySQL@2022"); 
		}catch (Exception e) {
			System.out.println(e);
		}
		return con;
	}
	
	public static int save(Usuario u) {
		int status = 0;
		
		try {
			Connection con = getConnection();
			ClientPreparedStatement ps = (ClientPreparedStatement) con.prepareStatement("INSERT INTO usuario (nome_usuario, email_usuario,senha_usuario) VALUE(?,?,?)");
			
			ps.setString(1, u.getNome_usuario());
			ps.setString(2, u.getEmail_usuario());
			ps.setString(3, u.getSenha_usuario());
			status = ps.executeUpdate();
			
		} catch (Exception e) {
			System.out.println(e);
		}
		return status;
		
		
		
		
	}
	
}
