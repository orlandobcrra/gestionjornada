

<%@ page import="gestioneventos.Plato" %>
<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="layout" content="kickstart" />
	<g:set var="entityName" value="${message(code: 'plato.label', default: 'Plato')}" />
	<title><g:message code="default.edit.label" args="[entityName]" /></title>
</head>

<body>

<section id="edit" class="first">

	<g:hasErrors bean="${platoInstance}">
	<div class="alert alert-error">
		<g:renderErrors bean="${platoInstance}" as="list" />
	</div>
	</g:hasErrors>

	<g:form method="post" class="form-horizontal" >
		<g:hiddenField name="id" value="${platoInstance?.id}" />
		<g:hiddenField name="version" value="${platoInstance?.version}" />
				
						<div class="control-group ${hasErrors(bean: platoInstance, field: 'nombre', 'error')}">
							<label for="nombre"><g:message code="plato.nombre.label" default="Nombre" /></label>
							<div class="controls">
								<g:textField name="nombre" value="${platoInstance?.nombre}" />
								<span class="help-inline">${hasErrors(bean: platoInstance, field: 'nombre', 'error')}</span>
							</div>
						</div>
				
						<div class="control-group ${hasErrors(bean: platoInstance, field: 'descripcion', 'error')}">
							<label for="descripcion"><g:message code="plato.descripcion.label" default="Descripcion" /></label>
							<div class="controls">
								<g:textField name="descripcion" value="${platoInstance?.descripcion}" />
								<span class="help-inline">${hasErrors(bean: platoInstance, field: 'descripcion', 'error')}</span>
							</div>
						</div>
				
						<div class="control-group ${hasErrors(bean: platoInstance, field: 'foto', 'error')}">
							<label for="foto"><g:message code="plato.foto.label" default="Foto" /></label>
							<div class="controls">
								<g:textField name="foto" value="${platoInstance?.foto}" />
								<span class="help-inline">${hasErrors(bean: platoInstance, field: 'foto', 'error')}</span>
							</div>
						</div>
				
						<div class="control-group ${hasErrors(bean: platoInstance, field: 'receta', 'error')}">
							<label for="receta"><g:message code="plato.receta.label" default="Receta" /></label>
							<div class="controls">
								<g:textField name="receta" value="${platoInstance?.receta}" />
								<span class="help-inline">${hasErrors(bean: platoInstance, field: 'receta', 'error')}</span>
							</div>
						</div>
				
						<div class="control-group ${hasErrors(bean: platoInstance, field: 'tema', 'error')}">
							<label for="tema"><g:message code="plato.tema.label" default="Tema" /></label>
							<div class="controls">
								<g:select name="tema.id" from="${gestioneventos.Tema.list()}" optionKey="id" value="${platoInstance?.tema?.id}"  />
								<span class="help-inline">${hasErrors(bean: platoInstance, field: 'tema', 'error')}</span>
							</div>
						</div>
				
						<div class="control-group ${hasErrors(bean: platoInstance, field: 'tipoPlato', 'error')}">
							<label for="tipoPlato"><g:message code="plato.tipoPlato.label" default="Tipo Plato" /></label>
							<div class="controls">
								<g:select name="tipoPlato.id" from="${gestioneventos.TipoPlato.list()}" optionKey="id" value="${platoInstance?.tipoPlato?.id}"  />
								<span class="help-inline">${hasErrors(bean: platoInstance, field: 'tipoPlato', 'error')}</span>
							</div>
						</div>
				
		<div class="form-actions">
			<g:actionSubmit class="save btn-primary" action="update" value="${message(code: 'default.button.update.label', default: 'Update')}" />
			<g:actionSubmit class="delete btn-danger" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
            <button class="btn" type="reset">Cancel</button>
		</div>
	</g:form>

</section>
			
</body>

</html>
