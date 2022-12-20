package com.crud.dao;

import java.sql.Connection;
import java.sql.DriverManager;

import com.crud.bean.Categorias;
import com.mysql.cj.jdbc.ClientPreparedStatement;

public class CategoriasDAO {	
	
	public static Connection getConnection() {
		
		Connection conn = null;
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/db_majora","root","MySQL@2022");
		} catch (Exception e) {
			System.out.println(e);
		}
		return conn;
	}
	
	public static int save(Categorias categoria){
	int status = 0;
		
		try {
			Connection conn = getConnection();
			ClientPreparedStatement pstm = (ClientPreparedStatement) conn.prepareStatement("INSERT INTO categoria (categoria) VALUE(?)");
			
			pstm.setString(1, categoria.getCategoria());
			status = pstm.executeUpdate();
			
		} catch (Exception e) {
			System.out.println(e);
		}
	
		return status;
	}
	
	
	public static int save1(Categorias subcategoria){
	int status = 0;
	
	try {
        Connection conn = getConnection();
        ClientPreparedStatement pstm = (ClientPreparedStatement) conn.prepareStatement("INSERT INTO subcategoria (subcategoria, id_categoria) VALUE(?,?)");

        pstm.setString(1, subcategoria.getSubcategoria1());
        pstm.setInt(2, subcategoria.getId_categoria());
        status = pstm.executeUpdate();

    } catch (Exception e) {
        System.out.println(e);
    }
    return status;}
		}


