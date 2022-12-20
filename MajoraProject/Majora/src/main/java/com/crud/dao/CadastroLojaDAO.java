package com.crud.dao;

import java.sql.Connection;
import java.sql.DriverManager;

import com.crud.bean.Contato;
import com.crud.bean.Endereco;
import com.crud.bean.Loja;
import com.mysql.cj.jdbc.ClientPreparedStatement;

public class CadastroLojaDAO {

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
	
	public static int save_endereco(Endereco endereco) {
		int status = 0;
		
		try {
			Connection con = getConnection();
			ClientPreparedStatement ps = (ClientPreparedStatement) con.prepareStatement("INSERT INTO endereco (bairro, cep, logradouro, numero, complemento, cidade, uf) VALUES (?,?,?,?,?,?,?)");
			
			ps.setString(1,endereco.getBairro());
			ps.setString(2,endereco.getCep());
			ps.setString(3,endereco.getLogradouro());
			ps.setString(4,endereco.getNumero());
			ps.setString(5,endereco.getComplemento());
			ps.setString(6,endereco.getCidade());
			ps.setString(7,endereco.getUf());
			status = ps.executeUpdate();
			
		}catch (Exception e) {
			System.out.println(e);
		}
		return status;
	}
	
	
	public static int save_contato(Contato contato) {
		int status = 0;
		
		try {
			Connection con = getConnection();
			ClientPreparedStatement ps = (ClientPreparedStatement) con.prepareStatement("INSERT INTO contato (contato) VALUES (?)");
			
			ps.setString(1, contato.getContato());
			status = ps.executeUpdate();
			
		}catch (Exception e) {
			System.out.println(e);
		}
		return status;
	}
	
	public static int save_nome(Loja nome) {
		int status = 0;
		
		try {
			Connection con = getConnection();
			ClientPreparedStatement ps = (ClientPreparedStatement) con.prepareStatement("INSERT INTO loja_cliente (nome_loja) VALUES (?)");
			
			ps.setString(1, nome.getNome_loja());
			status = ps.executeUpdate();
			
		}catch (Exception e) {
			System.out.println(e);
		}
		return status;
	}
}

