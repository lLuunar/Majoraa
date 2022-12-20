<%@ page import="com.crud.dao.CadastroLojaDAO"%>
<jsp:useBean id="contato" class="com.crud.bean.Contato"></jsp:useBean>
<jsp:setProperty property="*" name="contato"/>

<%
 	int i = CadastroLojaDAO.save_contato(contato);

	if( i > 0 ){
		response.sendRedirect("../../NomeLoja/Cadastro/CadastroNome.jsp");
	}else{
		response.sendRedirect("CadastroUsuario-Erro.jsp");
	}
%>