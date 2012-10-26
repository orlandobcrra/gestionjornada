

<%@ page import="gestioneventos.Plato" %>
<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="layout" content="kickstart" />
	<g:set var="entityName" value="${message(code: 'plato.label', default: 'Plato')}" />
	<title><g:message code="default.create.label" args="[entityName]" /></title>
</head>

<body>

<section id="create" class="first">

	<g:hasErrors bean="${platoInstance}">
	<div class="alert alert-error">
		<g:renderErrors bean="${platoInstance}" as="list" />
	</div>
	</g:hasErrors>
	
	<g:form action="save" class="form-horizontal" >
				
							<div class="control-group ${hasErrors(bean: platoInstance, field: 'nombre', 'error')}">
								<label for="nombre" class="control-label"><g:message code="plato.nombre.label" default="Nombre" /></label>
				            	<div class="controls">
									<g:textField name="nombre" value="${platoInstance?.nombre}" />
									<span class="help-inline">${hasErrors(bean: platoInstance, field: 'nombre', 'error')}</span>
								</div>
							</div>
				
							<div class="control-group ${hasErrors(bean: platoInstance, field: 'descripcion', 'error')}">
								<label for="descripcion" class="control-label"><g:message code="plato.descripcion.label" default="Descripcion" /></label>
				            	<div class="controls">
									<g:textField name="descripcion" value="${platoInstance?.descripcion}" />
									<span class="help-inline">${hasErrors(bean: platoInstance, field: 'descripcion', 'error')}</span>
								</div>
							</div>
				
							<div class="control-group ${hasErrors(bean: platoInstance, field: 'foto', 'error')}">
								<label for="foto" class="control-label"><g:message code="plato.foto.label" default="Foto" /></label>
				            	<div class="controls">
									<g:textField name="foto" value="${platoInstance?.foto}" />
									<span class="help-inline">${hasErrors(bean: platoInstance, field: 'foto', 'error')}</span>
								</div>
							</div>
				
							<div class="control-group ${hasErrors(bean: platoInstance, field: 'receta', 'error')}">
								<label for="receta" class="control-label"><g:message code="plato.receta.label" default="Receta" /></label>
				            	<div class="controls">
									<g:textField name="receta" value="${platoInstance?.receta}" />
									<span class="help-inline">${hasErrors(bean: platoInstance, field: 'receta', 'error')}</span>
								</div>
							</div>
				
							<div class="control-group ${hasErrors(bean: platoInstance, field: 'tema', 'error')}">
								<label for="tema" class="control-label"><g:message code="plato.tema.label" default="Tema" /></label>
				            	<div class="controls">
									<g:select name="tema.id" from="${gestioneventos.Tema.list()}" optionKey="id" value="${platoInstance?.tema?.id}"  />
									<span class="help-inline">${hasErrors(bean: platoInstance, field: 'tema', 'error')}</span>
								</div>
							</div>
				
							<div class="control-group ${hasErrors(bean: platoInstance, field: 'tipoPlato', 'error')}">
								<label for="tipoPlato" class="control-label"><g:message code="plato.tipoPlato.label" default="Tipo Plato" /></label>
				            	<div class="controls">
									<g:select name="tipoPlato.id" from="${gestioneventos.TipoPlato.list()}" optionKey="id" value="${platoInstance?.tipoPlato?.id}"  />
									<span class="help-inline">${hasErrors(bean: platoInstance, field: 'tipoPlato', 'error')}</span>
								</div>
							</div>
				
		<div class="form-actions">
			<g:submitButton name="create" class="save btn-primary" value="${message(code: 'default.button.create.label', default: 'Create')}" />
            <button class="btn" type="reset">Cancel</button>
		</div>
	</g:form>
	
</section>
		
</body>

</html>
