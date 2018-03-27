<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1" />
<c:url value="/resources/css" var="cssPath" />
<c:url value="/resources/imagens" var="imagensPath" />

<link href="https://plus.googlecom/108540024862647200608"
	rel="publisher" />
<title>Livros de Java, SOA, Android, iPhone, Ruby on Rails e
	muito mais - Casa do Código</title>
<link href="${cssPath}/cssbase-min.css" rel="stylesheet"
	type="text/css" media="all" />
<link href='http://fonts.googleapis.com/css?family=Droid+Sans:400,700'
	rel='stylesheet' />
<link href="${cssPath}/fonts.css" rel="stylesheet" type="text/css"
	media="all" />
<link href="${cssPath}/fontello-ie7.css" rel="stylesheet"
	type="text/css" media="all" />
<link href="${cssPath}/fontello-embedded.css" rel="stylesheet"
	type="text/css" media="all" />
<link href="${cssPath}/fontello.css" rel="stylesheet"
	type="text/css" media="all" />
<link href="${cssPath}/style.css" rel="stylesheet" type="text/css"
	media="all" />
<link href="${cssPath}/layout-colors.css" rel="stylesheet"
	type="text/css" media="all" />
<link href="${cssPath}/responsive-style.css" rel="stylesheet"
	type="text/css" media="all" />
<link href="${cssPath}/estilos-casadocodigo.css" rel="stylesheet"
	type="text/css" media="all" />
<link href="${cssPath}/produtos.css" rel="stylesheet"
	type="text/css" media="all" />
<link rel="canonical" href="http://www.casadocodigo.com.br/" />
<link href="${cssPath}/book-collection.css" rel="stylesheet"
	type="text/css" media="all" />

<link rel="stylesheet" href="${cssPath}/bootstrap.min.css">
<link rel="stylesheet" href="${cssPath}/bootstrap-theme.min.css">
</head>


  <header id="layout-header">
    <div class="clearfix container">
        <a href="${s:mvcUrl('HC#index').build() }" id="logo">
          <img src="${imagensPath}/cdc-logo.svg" alt="Casa do Codigo">
        </a>
      <div id="header-content">
        <nav id="main-nav">
              <ul class="clearfix">
                  <li>
                      <a href="${s:mvcUrl('CCC#itens').build() }" rel="nofollow">
                      	<s:message code="menu.carrinho"
                      		arguments="${carrinhoCompras.quantidade }" />
                      </a>
                      
                  </li>
                  <li>
                      <a href="/pages/sobre-a-casa-do-codigo" rel="nofollow">
                      	<fmt:message key="menu.sobre" />
                      </a>
                  </li>
                  <li>
                      <a href="?locale=pt" rel="nofollow">
                      	<fmt:message key="menu.pt" />
                      </a>
                  </li>
                  <li>
                      <a href="?locale=en_US" rel="nofollow">
                      	<fmt:message key="menu.en" />
                      </a>
                  </li>
              </ul>
        </nav>
      </div>
    </div>
  </header>
  <nav class="categories-nav">
    <ul class="container">
        <li class="category">
        		<a href="${s:mvcUrl('HC#index').build() }">
        			<fmt:message key="navegacao.categoria.home" /></a>
        	
                <li class="category"><a href="/collections/livros-de-agile">
                		<fmt:message key="navegacao.categoria.agile" /></a>
                <li class="category"><a href="/collections/livros-de-front-end">
                    <fmt:message key="navegacao.categoria.front_end" /></a>
                <li class="category"><a href="/collections/livros-de-games">
                    <fmt:message key="navegacao.categoria.games" />
                  </a>
                <li class="category"><a href="/collections/livros-de-java">
                    <fmt:message key="navegacao.categoria.java" />
                  </a>
                <li class="category"><a href="/collections/livros-de-mobile">
                    <fmt:message key="navegacao.categoria.mobile" />
                  </a>
                <li class="category"><a href="/collections/livros-desenvolvimento-web">
                    <fmt:message key="navegacao.categoria.web" />
                  </a>
                <li class="category"><a href="/collections/outros">
                    <fmt:message key="navegacao.categoria.outros" />
                  </a>
    </ul>
  </nav>
    