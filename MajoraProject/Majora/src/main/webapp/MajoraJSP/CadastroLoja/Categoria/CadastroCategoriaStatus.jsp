<%@ page import="com.crud.dao.CategoriasDAO"%>
<jsp:useBean id="categoria" class="com.crud.bean.Categorias"></jsp:useBean>
<jsp:setProperty property="*" name="categoria"/>

<%
int i = CategoriasDAO.save(categoria);

	if( i > 0 ){
		response.sendRedirect("../Endereco.jsp/CadastroEndereco.jsp");
	}else{
		response.sendRedirect("CadastroCategoriaErro.jsp");
	}
%>