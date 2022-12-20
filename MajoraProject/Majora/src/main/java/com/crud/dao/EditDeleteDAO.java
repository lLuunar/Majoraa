package com.crud.dao;

import java.sql.Connection;
import java.sql.DriverManager;

import com.crud.bean.Contato;
import com.crud.bean.Endereco;
import com.crud.bean.Loja;
import com.crud.bean.Usuario;
import com.mysql.cj.jdbc.ClientPreparedStatement;

public class EditDeleteDAO {

	// Conexão com o banco de dados
	public static Connection getConnection() {
		Connection con = null;

		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/db_majora", "root", "MySQL@2022");
		} catch (Exception e) {
			System.out.println(e);
		}
		return con;
	}

	// Update das informações do usuario
	public static int update(Usuario usuario) {
		int status = 0;

		try {
			Connection con = getConnection();
			ClientPreparedStatement ps = (ClientPreparedStatement) con.prepareStatement(
					"UPDATE usuario SET senha_usuario = ?" + "WHERE id_usuario = ? ");

			ps.setString(1, usuario.getSenha_usuario());
			ps.setInt(2, usuario.getId_usuario());
			status = ps.executeUpdate();

		} catch (Exception e) {
			System.out.println(e);
		}
		return status;
	}
	
	public static int update_nome_usuario(Usuario nome) {
		int status = 0;

		try {
			Connection con = getConnection();
			ClientPreparedStatement ps = (ClientPreparedStatement) con.prepareStatement(
					"UPDATE usuario SET nome_usuario = ?" + "WHERE id_usuario = ? ");

			ps.setString(1, nome.getNome_usuario());
			ps.setInt(2, nome.getId_usuario());
			status = ps.executeUpdate();

		} catch (Exception e) {
			System.out.println(e);
		}
		return status;
	}

	// Excluir conta
	public static int Delete(Usuario usuario) {
		int status = 0;
		
		try {
			Connection con = getConnection();
			ClientPreparedStatement ps = (ClientPreparedStatement) con
					.prepareStatement("DELETE FROM usuario WHERE id_usuario= ?;");

			ps.setInt(1, usuario.getId_usuario());
			status = ps.executeUpdate();

		} catch (Exception e) {
			System.out.println(e);
		}
		return status;
	}
	
	// Excluir loja
		public static int Delete_loja(Loja loja) {
			int status = 0;

			try {
				Connection con = getConnection();
				ClientPreparedStatement ps = (ClientPreparedStatement) con
						.prepareStatement("DELETE FROM loja_cliente WHERE id_loja_cliente = ?;");

				ps.setInt(1, loja.getId_loja_cliente());
				status = ps.executeUpdate();	

			} catch (Exception e) {
				System.out.println(e);
			}
			return status;
		}

	// Update do endereço do comercio
	public static int update_endereco(Endereco endereco) {
		int status = 0;

		try {
			Connection con = getConnection();
			ClientPreparedStatement ps = (ClientPreparedStatement) con.prepareStatement(
					"UPDATE endereco SET cep = ?, bairro = ?, logradouro = ?, numero = ?, complemento = ?, cidade = ?, uf = ?"
							+ "WHERE id_endereco = ? ");

			ps.setString(1, endereco.getBairro());
			ps.setString(2, endereco.getCep());
			ps.setString(3, endereco.getLogradouro());
			ps.setString(4, endereco.getNumero());
			ps.setString(5, endereco.getComplemento());
			ps.setString(6, endereco.getCidade());
			ps.setString(7, endereco.getUf());
			ps.setInt(8, endereco.getId_endereco());
			status = ps.executeUpdate();

		} catch (Exception e) {
			System.out.println(e);
		}
		return status;

	}

	// Update dos contatos dele
	public static int update_contato(Contato contato) {
		int status = 0;

		try {
			Connection con = getConnection();
			ClientPreparedStatement ps = (ClientPreparedStatement) con
					.prepareStatement("UPDATE contato SET contato = ?" + "WHERE id_contato = ? ");

			ps.setString(1, contato.getContato());
			ps.setInt(2, contato.getId_contato());
			status = ps.executeUpdate();

		} catch (Exception e) {
			System.out.println(e);
		}
		return status;
	}

	// Excluir contato
	public static int Delete_contato(Contato contato) {
		int status = 0;

		try {
			Connection con = getConnection();
			ClientPreparedStatement ps = (ClientPreparedStatement) con
					.prepareStatement("DELETE FROM contato WHERE id_contato = ?;");

			ps.setInt(1, contato.getId_contato());
			status = ps.executeUpdate();

		} catch (Exception e) {
			System.out.println(e);
		}
		return status;
	}

	// Update da loja
	public static int update_loja(Loja loja) {
		int status = 0;

		try {
			Connection con = getConnection();
			ClientPreparedStatement ps = (ClientPreparedStatement) con
					.prepareStatement("UPDATE loja_cliente SET nome_loja = ?" + "WHERE id_loja_cliente = ? ");

			ps.setString(1, loja.getNome_loja());
			ps.setInt(2, loja.getId_loja_cliente());
			status = ps.executeUpdate();

		} catch (Exception e) {
			System.out.println(e);
		}
		return status;

	}

}
