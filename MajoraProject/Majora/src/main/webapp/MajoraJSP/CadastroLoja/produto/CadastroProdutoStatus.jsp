<%@ page import="com.crud.dao.LojaProdutosDAO"%>
<jsp:useBean id="produto" class="com.crud.bean.LojaProdutos"></jsp:useBean>
<jsp:setProperty property="*" name="produto"/>

<%
 	int i = LojaProdutosDAO.save(produto);

	if( i > 0 ){
		response.sendRedirect("CadastroUsuario-Sucesso.jsp");
	}else{
		response.sendRedirect("CadastroUsuario-Erro.jsp");
	}
%>