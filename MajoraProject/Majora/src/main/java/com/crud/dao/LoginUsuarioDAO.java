package com.crud.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;

import com.crud.bean.Usuario;
import com.mysql.cj.jdbc.ClientPreparedStatement;


public class LoginUsuarioDAO {

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
	
	public static boolean login(Usuario usuario) {
		boolean status = false;
		
		try {
			Connection con = getConnection();
			ClientPreparedStatement ps = (ClientPreparedStatement) con.prepareStatement("SELECT * FROM usuario WHERE email_usuario = ? and senha_usuario = ?;");
			
			ps.setString(1, usuario.getEmail_usuario());
			ps.setString(2, usuario.getSenha_usuario());
			
			ResultSet rs = ps.executeQuery();
			status = rs.next();
			
			
			
		}catch (Exception e) {
			System.out.println(e);
		}
		return status;
		
	}
	

	
}
