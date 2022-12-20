<%@page import="com.crud.dao.CadastroLojaDAO"%>
<%@ page import="com.crud.dao.LoginUsuarioDAO"%>
<jsp:useBean id="usuario" class="com.crud.bean.Usuario"></jsp:useBean>
<jsp:setProperty property="*" name="usuario"/>

<%
 	boolean status = LoginUsuarioDAO.login(usuario);

	if(status){
		response.sendRedirect("../CentralVendedor/index.html");
	}else{
		response.sendRedirect("LoginErro.jsp");
	}
%>