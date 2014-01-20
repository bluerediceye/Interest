
<%@ page import="com.interest.user.User" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'user.label', default: 'User')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-user" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="index"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-user" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list user">
			
				<g:if test="${userInstance?.username}">
				<li class="fieldcontain">
					<span id="username-label" class="property-label"><g:message code="user.username.label" default="Username" /></span>
					
						<span class="property-value" aria-labelledby="username-label"><g:fieldValue bean="${userInstance}" field="username"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${userInstance?.email}">
				<li class="fieldcontain">
					<span id="email-label" class="property-label"><g:message code="user.email.label" default="Email" /></span>
					
						<span class="property-value" aria-labelledby="email-label"><g:fieldValue bean="${userInstance}" field="email"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${userInstance?.password}">
				<li class="fieldcontain">
					<span id="password-label" class="property-label"><g:message code="user.password.label" default="Password" /></span>
					
						<span class="property-value" aria-labelledby="password-label"><g:fieldValue bean="${userInstance}" field="password"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${userInstance?.workEmail}">
				<li class="fieldcontain">
					<span id="workEmail-label" class="property-label"><g:message code="user.workEmail.label" default="Work Email" /></span>
					
						<span class="property-value" aria-labelledby="workEmail-label"><g:fieldValue bean="${userInstance}" field="workEmail"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${userInstance?.address}">
				<li class="fieldcontain">
					<span id="address-label" class="property-label"><g:message code="user.address.label" default="Address" /></span>
					
						<span class="property-value" aria-labelledby="address-label"><g:fieldValue bean="${userInstance}" field="address"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${userInstance?.companyAddress}">
				<li class="fieldcontain">
					<span id="companyAddress-label" class="property-label"><g:message code="user.companyAddress.label" default="Company Address" /></span>
					
						<span class="property-value" aria-labelledby="companyAddress-label"><g:fieldValue bean="${userInstance}" field="companyAddress"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${userInstance?.companyName}">
				<li class="fieldcontain">
					<span id="companyName-label" class="property-label"><g:message code="user.companyName.label" default="Company Name" /></span>
					
						<span class="property-value" aria-labelledby="companyName-label"><g:fieldValue bean="${userInstance}" field="companyName"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${userInstance?.companyPostcode}">
				<li class="fieldcontain">
					<span id="companyPostcode-label" class="property-label"><g:message code="user.companyPostcode.label" default="Company Postcode" /></span>
					
						<span class="property-value" aria-labelledby="companyPostcode-label"><g:fieldValue bean="${userInstance}" field="companyPostcode"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${userInstance?.firstName}">
				<li class="fieldcontain">
					<span id="firstName-label" class="property-label"><g:message code="user.firstName.label" default="First Name" /></span>
					
						<span class="property-value" aria-labelledby="firstName-label"><g:fieldValue bean="${userInstance}" field="firstName"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${userInstance?.fullName}">
				<li class="fieldcontain">
					<span id="fullName-label" class="property-label"><g:message code="user.fullName.label" default="Full Name" /></span>
					
						<span class="property-value" aria-labelledby="fullName-label"><g:fieldValue bean="${userInstance}" field="fullName"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${userInstance?.homeNumber}">
				<li class="fieldcontain">
					<span id="homeNumber-label" class="property-label"><g:message code="user.homeNumber.label" default="Home Number" /></span>
					
						<span class="property-value" aria-labelledby="homeNumber-label"><g:fieldValue bean="${userInstance}" field="homeNumber"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${userInstance?.lastName}">
				<li class="fieldcontain">
					<span id="lastName-label" class="property-label"><g:message code="user.lastName.label" default="Last Name" /></span>
					
						<span class="property-value" aria-labelledby="lastName-label"><g:fieldValue bean="${userInstance}" field="lastName"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${userInstance?.lastVisit}">
				<li class="fieldcontain">
					<span id="lastVisit-label" class="property-label"><g:message code="user.lastVisit.label" default="Last Visit" /></span>
					
						<span class="property-value" aria-labelledby="lastVisit-label"><g:formatDate date="${userInstance?.lastVisit}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${userInstance?.mobileNumber}">
				<li class="fieldcontain">
					<span id="mobileNumber-label" class="property-label"><g:message code="user.mobileNumber.label" default="Mobile Number" /></span>
					
						<span class="property-value" aria-labelledby="mobileNumber-label"><g:fieldValue bean="${userInstance}" field="mobileNumber"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${userInstance?.postcode}">
				<li class="fieldcontain">
					<span id="postcode-label" class="property-label"><g:message code="user.postcode.label" default="Postcode" /></span>
					
						<span class="property-value" aria-labelledby="postcode-label"><g:fieldValue bean="${userInstance}" field="postcode"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${userInstance?.workNumber}">
				<li class="fieldcontain">
					<span id="workNumber-label" class="property-label"><g:message code="user.workNumber.label" default="Work Number" /></span>
					
						<span class="property-value" aria-labelledby="workNumber-label"><g:fieldValue bean="${userInstance}" field="workNumber"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form url="[resource:userInstance, action:'delete']" method="DELETE">
				<fieldset class="buttons">
					<g:link class="edit" action="edit" resource="${userInstance}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
