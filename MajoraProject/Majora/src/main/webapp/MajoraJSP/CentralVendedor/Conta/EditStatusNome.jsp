<%@ page import="com.crud.dao.EditDeleteDAO"%>
<jsp:useBean id="nome" class="com.crud.bean.Usuario"></jsp:useBean>
<jsp:setProperty property="*" name="nome"/>

<%
 	int i = EditDeleteDAO.update_nome_usuario(nome);

	if( i > 0 ){
		response.sendRedirect("editUsuario.jsp");
	}else{
		response.sendRedirect("CadastroUsuario-Erro.jsp");
	}
%>