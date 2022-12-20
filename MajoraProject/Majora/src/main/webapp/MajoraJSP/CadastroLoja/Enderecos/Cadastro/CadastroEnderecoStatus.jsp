<%@ page import="com.crud.dao.CadastroLojaDAO"%>
<jsp:useBean id="endereco" class="com.crud.bean.Endereco"></jsp:useBean>
<jsp:setProperty property="*" name="endereco"/>

<%
int i = CadastroLojaDAO.save_endereco(endereco);

	if( i > 0 ){
		response.sendRedirect("../../Contatos/Cadastro/CadastroContato.jsp");
	}else{
		response.sendRedirect("CadastroUsuario-Erro.jsp");
	}
%>