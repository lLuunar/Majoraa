<%@ page import="com.crud.dao.CadastroUsuarioDAO"%>
<jsp:useBean id="u" class="com.crud.bean.Usuario"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
 	int i = CadastroUsuarioDAO.save(u);

	if( i > 0 ){
		response.sendRedirect("../Login/Login.jsp");
	}else{
		response.sendRedirect("CadastroUsuarioErro.jsp");
	}
%>