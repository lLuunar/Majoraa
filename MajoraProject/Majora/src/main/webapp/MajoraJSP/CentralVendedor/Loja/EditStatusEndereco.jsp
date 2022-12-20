<%@ page import="com.crud.dao.EditDeleteDAO"%>
<jsp:useBean id="endereco" class="com.crud.bean.Endereco"></jsp:useBean>
<jsp:setProperty property="*" name="endereco"/>

<%
 	int i = EditDeleteDAO.update_endereco(endereco);

	if( i > 0 ){
		response.sendRedirect("EditDeleteLoja.jsp");
	}else{
		response.sendRedirect("CadastroUsuario-Erro.jsp");
	}
%>