<%@ page import="com.crud.dao.EditDeleteDAO"%>
<jsp:useBean id="loja" class="com.crud.bean.Loja"></jsp:useBean>
<jsp:setProperty property="*" name="loja"/>

<%
 	int i = EditDeleteDAO.Delete_loja(loja);

	if( i > 0 ){
		response.sendRedirect("CadastroUsuario-Sucesso.jsp");
	}else{
		response.sendRedirect("CadastroUsuario-Erro.jsp");
	}
%>