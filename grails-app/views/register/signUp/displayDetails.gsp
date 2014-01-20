<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="baseCommon"/>
</head>

<body>
<g:form>
<div id="show-user">
    <ol>
        <g:if test="${userInstance?.username}">
            <li class="fieldcontain">

                <span class="property-value" aria-labelledby="username-label"><g:textField readonly="true" name="username" value="${userInstance.username}"/></span>

            </li>
        </g:if>

        <g:if test="${userInstance?.email}">
            <li class="fieldcontain">
                <span class="property-value" aria-labelledby="email-label"><g:textField readonly="true" name="email" value="${userInstance.email}"/></span>

            </li>
        </g:if>


        <g:if test="${userInstance?.workEmail}">
            <li class="fieldcontain">

                <span class="property-value" aria-labelledby="workEmail-label"><g:textField readonly="true" name="workEmail" value="${userInstance.workEmail}"/></span>

            </li>
        </g:if>

        <g:if test="${userInstance?.address}">
            <li class="fieldcontain">

                <span class="property-value" aria-labelledby="address-label"><g:textField readonly="true" name="address" value="${userInstance.address}"/></span>

            </li>
        </g:if>

        <g:if test="${userInstance?.companyAddress}">
            <li class="fieldcontain">

                <span class="property-value" aria-labelledby="companyAddress-label"><g:textField readonly="true" name="companyAddress" value="${userInstance.companyAddress}"/></span>

            </li>
        </g:if>

        <g:if test="${userInstance?.companyName}">
            <li class="fieldcontain">

                <span class="property-value" aria-labelledby="companyName-label"><g:textField readonly="true" name="companyName" value="${userInstance.companyName}"/></span>

            </li>
        </g:if>

        <g:if test="${userInstance?.companyPostcode}">
            <li class="fieldcontain">

                <span class="property-value" aria-labelledby="companyPostcode-label"><g:textField readonly="true" name="companyPostcode" value="${userInstance.companyPostcode}"/></span>

            </li>
        </g:if>

        <g:if test="${userInstance?.firstName}">
            <li class="fieldcontain">

                <span class="property-value" aria-labelledby="firstName-label"><g:textField readonly="true" name="firstName" value="${userInstance.firstName}"/></span>

            </li>
        </g:if>

        <g:if test="${userInstance?.fullName}">
            <li class="fieldcontain">

                <span class="property-value" aria-labelledby="fullName-label"><g:textField readonly="true" name="fullName" value="${user.fullName}"/></span>

            </li>
        </g:if>

        <g:if test="${userInstance?.homeNumber}">
            <li class="fieldcontain">

                <span class="property-value" aria-labelledby="homeNumber-label"><g:textField readonly="true" name="homeNumber" value="${userInstance.homeNumber}"/></span>

            </li>
        </g:if>

        <g:if test="${userInstance?.lastName}">
            <li class="fieldcontain">

                <span class="property-value" aria-labelledby="lastName-label"><g:textField readonly="true" name="lastName" value="${userInstance.lastName}"/></span>

            </li>
        </g:if>


        <g:if test="${userInstance?.mobileNumber}">
            <li class="fieldcontain">

                <span class="property-value" aria-labelledby="mobileNumber-label"><g:textField readonly="true" name="mobileNumber" value="${userInstance.mobileNumber}"/></span>

            </li>
        </g:if>

        <g:if test="${userInstance?.postcode}">
            <li class="fieldcontain">

                <span class="property-value" aria-labelledby="postcode-label"><g:textField readonly="true" name="postcode" value="${userInstance.postcode}"/></span>

            </li>
        </g:if>

        <g:if test="${userInstance?.workNumber}">
        <li class="fieldcontain">

            <span class="property-value" aria-labelledby="workNumber-label"><g:textField readonly="true" name="workNumber" value="${userInstance.workNumber}"/></span>

        </li>
    </g:if>

        <g:if test="${userInstance?.password}">
            <li class="fieldcontain">

                <span class="property-value" aria-labelledby="workNumber-label"><g:passwordField hidden="hidden" readonly="true" name="password" value="${userInstance.password}"/></span>

            </li>
        </g:if>

    </ol>
    </div>


<g:submitButton name="previous" value="Previous"></g:submitButton>
<g:submitButton name="confirm" value="Confirm"></g:submitButton>
<g:submitButton name="cancel" value="Cancel"></g:submitButton>
</g:form>
</body>
</html>