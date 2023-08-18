<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
    <a class="navbar-brand" href="<%= request.getContextPath() %>/admin-p/inicio.jsp">Home</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="<%= request.getContextPath() %>/admin-p/cadastro.jsp">Cadastro</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="<%= request.getContextPath() %>/admin-p/relatorio.jsp">Relatórios</a>
        </li>
        
      </ul>
      <form class="d-flex" role="search">
      	<a class="nav-link" href="<%= request.getContextPath() %>/ServletOi?acao=logout"><%= request.getSession().getAttribute("usuario") %> - Logout(Sair)</a>
      </form>
    </div>
  </div>
</nav>
