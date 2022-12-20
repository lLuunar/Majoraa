<%@ page import="com.crud.dao.CategoriasDAO"%>
<jsp:useBean id="subcategoria1" class="com.crud.bean.Categorias"></jsp:useBean>
<jsp:setProperty property="*" name="subcategoria1"/>

<%
int i = CategoriasDAO.save1(subcategoria1);

	if( i > 0 ){
		response.sendRedirect("CadastroSubcategoria.jsp");
	}else{
		response.sendRedirect("CadastroCategoriaErro.jsp");
	}
%>