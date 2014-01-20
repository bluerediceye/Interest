<%@ page import="com.interest.user.User" %>



<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'username', 'error')} ">
	<label for="username">
		<g:message code="user.username.label" default="Username" />
		
	</label>
	<g:textField name="username" value="${userInstance?.username}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'email', 'error')} ">
	<label for="email">
		<g:message code="user.email.label" default="Email" />
		
	</label>
	<g:field type="email" name="email" value="${userInstance?.email}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'password', 'error')} ">
	<label for="password">
		<g:message code="user.password.label" default="Password" />
		
	</label>
	<g:textField name="password" value="${userInstance?.password}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'firstName', 'error')} ">
	<label for="firstName">
		<g:message code="user.firstName.label" default="First Name" />
		
	</label>
	<g:textField name="firstName" value="${userInstance?.firstName}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'fullName', 'error')} ">
	<label for="fullName">
		<g:message code="user.fullName.label" default="Full Name" />
		
	</label>
	<g:textField name="fullName" value="${userInstance?.fullName}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'lastName', 'error')} ">
	<label for="lastName">
		<g:message code="user.lastName.label" default="Last Name" />
		
	</label>
	<g:textField name="lastName" value="${userInstance?.lastName}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'lastVisit', 'error')} required">
	<label for="lastVisit">
		<g:message code="user.lastVisit.label" default="Last Visit" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="lastVisit" precision="day"  value="${userInstance?.lastVisit}"  />
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'address', 'error')} ">
	<label for="address">
		<g:message code="user.address.label" default="Address" />
		
	</label>
	<g:textField name="address" value="${userInstance?.address}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'postcode', 'error')} ">
	<label for="postcode">
		<g:message code="user.postcode.label" default="Postcode" />
		
	</label>
	<g:textField name="postcode" value="${userInstance?.postcode}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'mobileNumber', 'error')} ">
	<label for="mobileNumber">
		<g:message code="user.mobileNumber.label" default="Mobile Number" />
		
	</label>
	<g:textField name="mobileNumber" value="${userInstance?.mobileNumber}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'homeNumber', 'error')} ">
	<label for="homeNumber">
		<g:message code="user.homeNumber.label" default="Home Number" />
		
	</label>
	<g:textField name="homeNumber" value="${userInstance?.homeNumber}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'companyName', 'error')} ">
	<label for="companyName">
		<g:message code="user.companyName.label" default="Company Name" />
		
	</label>
	<g:textField name="companyName" value="${userInstance?.companyName}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'companyAddress', 'error')} ">
	<label for="companyAddress">
		<g:message code="user.companyAddress.label" default="Company Address" />
		
	</label>
	<g:textField name="companyAddress" value="${userInstance?.companyAddress}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'companyPostcode', 'error')} ">
	<label for="companyPostcode">
		<g:message code="user.companyPostcode.label" default="Company Postcode" />
		
	</label>
	<g:textField name="companyPostcode" value="${userInstance?.companyPostcode}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'workEmail', 'error')} ">
	<label for="workEmail">
		<g:message code="user.workEmail.label" default="Work Email" />
		
	</label>
	<g:field type="email" name="workEmail" value="${userInstance?.workEmail}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'workNumber', 'error')} ">
	<label for="workNumber">
		<g:message code="user.workNumber.label" default="Work Number" />
		
	</label>
	<g:textField name="workNumber" value="${userInstance?.workNumber}"/>
</div>

