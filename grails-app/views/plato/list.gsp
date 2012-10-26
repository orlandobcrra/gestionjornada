
<%@ page import="gestioneventos.Plato" %>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="layout" content="kickstart" />
	<g:set var="entityName" value="${message(code: 'plato.label', default: 'Plato')}" />
	<title><g:message code="default.list.label" args="[entityName]" /></title>
</head>

<body>
	
<section id="list" class="first">

	<table class="table table-bordered">
		<thead>
			<tr>
			
				<g:sortableColumn property="id" title="${message(code: 'plato.id.label', default: 'Id')}" />
			
				<g:sortableColumn property="nombre" title="${message(code: 'plato.nombre.label', default: 'Nombre')}" />
			
				<g:sortableColumn property="descripcion" title="${message(code: 'plato.descripcion.label', default: 'Descripcion')}" />
			
				<g:sortableColumn property="foto" title="${message(code: 'plato.foto.label', default: 'Foto')}" />
			
				<g:sortableColumn property="receta" title="${message(code: 'plato.receta.label', default: 'Receta')}" />
			
				<th><g:message code="plato.tema.label" default="Tema" /></th>
			
			</tr>
		</thead>
		<tbody>
		<g:each in="${platoInstanceList}" status="i" var="platoInstance">
			<tr class="${(i % 2) == 0 ? 'odd' : 'even'}">
			
				<td><g:link action="show" id="${platoInstance.id}">${fieldValue(bean: platoInstance, field: "id")}</g:link></td>
			
				<td>${fieldValue(bean: platoInstance, field: "nombre")}</td>
			
				<td>${fieldValue(bean: platoInstance, field: "descripcion")}</td>
			
				<td>${fieldValue(bean: platoInstance, field: "foto")}</td>
			
				<td>${fieldValue(bean: platoInstance, field: "receta")}</td>
			
				<td>${fieldValue(bean: platoInstance, field: "tema")}</td>
			
			</tr>
		</g:each>
		</tbody>
	</table>
	<div class="pagination">
		<bs:paginate total="${platoInstanceTotal}" />
	</div>
</section>

</body>

</html>
