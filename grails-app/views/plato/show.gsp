
<%@ page import="gestioneventos.Plato" %>
<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="layout" content="kickstart" />
	<g:set var="entityName" value="${message(code: 'plato.label', default: 'Plato')}" />
	<title><g:message code="default.show.label" args="[entityName]" /></title>
</head>

<body>

<section id="show" class="first">

	<table class="table">
		<tbody>
		
			<tr class="prop">
				<td valign="top" class="name"><g:message code="plato.id.label" default="Id" /></td>
				
				<td valign="top" class="value">${fieldValue(bean: platoInstance, field: "id")}</td>
				
			</tr>
		
			<tr class="prop">
				<td valign="top" class="name"><g:message code="plato.nombre.label" default="Nombre" /></td>
				
				<td valign="top" class="value">${fieldValue(bean: platoInstance, field: "nombre")}</td>
				
			</tr>
		
			<tr class="prop">
				<td valign="top" class="name"><g:message code="plato.descripcion.label" default="Descripcion" /></td>
				
				<td valign="top" class="value">${fieldValue(bean: platoInstance, field: "descripcion")}</td>
				
			</tr>
		
			
		
			<tr class="prop">
				<td valign="top" class="name"><g:message code="plato.receta.label" default="Receta" /></td>
				
				<td valign="top" class="value">${fieldValue(bean: platoInstance, field: "receta")}</td>
				
			</tr>
		
			<tr class="prop">
				<td valign="top" class="name"><g:message code="plato.tema.label" default="Tema" /></td>
				
				<td valign="top" class="value"><g:link controller="tema" action="show" id="${platoInstance?.tema?.id}">${platoInstance?.tema?.encodeAsHTML()}</g:link></td>
				
			</tr>
		
			<tr class="prop">
				<td valign="top" class="name"><g:message code="plato.tipoPlato.label" default="Tipo Plato" /></td>
				
				<td valign="top" class="value"><g:link controller="tipoPlato" action="show" id="${platoInstance?.tipoPlato?.id}">${platoInstance?.tipoPlato?.encodeAsHTML()}</g:link></td>
				
			</tr>
		<tr class="prop">
				<td valign="top" class="name"><g:message code="plato.foto.label" default="Foto" /></td>
				
				<td valign="top" class="value">
                                  <img src=${fieldValue(bean: platoInstance, field: "foto")} /></td>
				
			</tr>
                       
                        
		</tbody>
	</table>
	<div class="buttons">
		<g:form>
			<g:hiddenField name="id" value="${platoInstance?.id}" />
			<span class="button"><g:actionSubmit class="edit btn-primary" action="edit" value="${message(code: 'default.button.edit.label', default: 'Edit')}" /></span>
			<span class="button"><g:actionSubmit class="delete btn-danger" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" /></span>
		</g:form>
	</div>
</section>

</body>

</html>
