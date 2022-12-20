package com.crud.dao;

import java.sql.Connection;
import java.sql.DriverManager;

import com.crud.bean.LojaProdutos;
import com.mysql.cj.jdbc.ClientPreparedStatement;

public class LojaProdutosDAO {

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
	
	public static int save(LojaProdutos produto) {
		int status = 0;
		
		try {
			Connection con = getConnection();
			ClientPreparedStatement ps = (ClientPreparedStatement) con.prepareStatement("INSERT INTO produtos (nome_produto, descricao_produto id_loja_cliente) VALUE(?,?,1)");
			
			ps.setString(1, produto.getNome_produto());
			ps.setString(2, produto.getDescricao_produto());	
			status = ps.executeUpdate();
				
		} catch (Exception e) {
			System.out.println(e);
		}
		return status;
		
	}
	
	public static int update(LojaProdutos produto) {
		int status = 0;

		try {
			Connection con = getConnection();
			ClientPreparedStatement ps = (ClientPreparedStatement) con
					.prepareStatement("UPDATE produtos SET nome_produto = ?, descricao_produto = ?" + "WHERE id_produto = ? ");

			ps.setString(1, produto.getNome_produto());
			ps.setString(2, produto.getDescricao_produto());
			status = ps.executeUpdate();

		} catch (Exception e) {
			System.out.println(e);
		}
		return status;	
	}
	
	public static int Delete(LojaProdutos produto) {
		int status = 0;

		try {
			Connection con = getConnection();
			ClientPreparedStatement ps = (ClientPreparedStatement) con
					.prepareStatement("DELETE FROM produtos WHERE id_produto= ?;");

			ps.setInt(1, produto.getId_produto());
			status = ps.executeUpdate();

		} catch (Exception e) {
			System.out.println(e);
		}
		return status;	
	}
	
}
