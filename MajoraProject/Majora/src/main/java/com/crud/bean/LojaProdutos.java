package com.crud.bean;

public class LojaProdutos {

	private int id_loja_cliente;
	private int id_produto;
	private String nome_produto;
	private String  descricao_produto;
	public int getId_loja_cliente() {
		return id_loja_cliente;
	}
	public void setId_loja_cliente(int id_loja_cliente) {
		this.id_loja_cliente = id_loja_cliente;
	}
	public int getId_produto() {
		return id_produto;
	}
	public void setId_produto(int id_produto) {
		this.id_produto = id_produto;
	}
	public String getNome_produto() {
		return nome_produto;
	}
	public void setNome_produto(String nome_produto) {
		this.nome_produto = nome_produto;
	}
	public String getDescricao_produto() {
		return descricao_produto;
	}
	public void setDescricao_produto(String descrição_produto) {
		this.descricao_produto = descrição_produto;
	}
}
