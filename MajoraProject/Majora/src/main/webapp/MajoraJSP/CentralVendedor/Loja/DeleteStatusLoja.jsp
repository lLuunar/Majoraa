<%@ page import="com.crud.dao.EditDeleteDAO"%>
<jsp:useBean id="contato" class="com.crud.bean.Contato"></jsp:useBean>
<jsp:setProperty property="*" name="contato"/>

<%
 	int i = EditDeleteDAO.Delete_contato(contato);

	if( i > 0 ){
		response.sendRedirect("EditDeleteLoja.jsp");
	}else{
		response.sendRedirect("CadastroUsuario-Erro.jsp");
	}
%>