<%@ page import="com.crud.dao.EditDeleteDAO"%>
<jsp:useBean id="usuario" class="com.crud.bean.Usuario"></jsp:useBean>
<jsp:setProperty property="*" name="usuario"/>

<%
 	int i = EditDeleteDAO.Delete(usuario);

	if( i > 0 ){
		response.sendRedirect("../../Cadastro/CadastroUsuario.jsp");
	}else{
		response.sendRedirect("CadastroUsuario-Erro.jsp");
	}
%>