<%@ page import="com.crud.dao.CadastroLojaDAO"%>
<jsp:useBean id="nome" class="com.crud.bean.Loja"></jsp:useBean>
<jsp:setProperty property="*" name="nome"/>

<%
int i = CadastroLojaDAO.save_nome(nome);

	if( i > 0 ){
		response.sendRedirect("../../../CentralVendedor/index.html");
	}else{
		response.sendRedirect("CadastroUsuario-Erro.jsp");
	}
%>