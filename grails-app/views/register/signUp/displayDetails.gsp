<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="base"/>
</head>

<body>
<g:form>
    <div id="show-user">
        <ol>
            <g:if test="${userInstance?.username}">
                <li class="fieldcontain">
                    <label for="username">User name</label>
                    <g:textField readonly="true" name="username" value="${userInstance.username}"/>
                </li>
            </g:if>

            <g:if test="${userInstance?.email}">
                <li class="fieldcontain">
                    <label for="email">Email</label>
                    <g:textField readonly="true" name="email" value="${userInstance.email}"/>
                </li>
            </g:if>

            <g:if test="${userInstance?.workEmail}">
                <li class="fieldcontain">
                    <label for="workEmail">Work Email</label>
                    <g:textField readonly="true" name="workEmail" value="${userInstance.workEmail}"/>
                </li>
            </g:if>

            <g:if test="${userInstance?.address}">
                <li class="fieldcontain">
                    <label for="address">Address</label>
                    <g:textField readonly="true" name="address" value="${userInstance.address}"/>
                </li>
            </g:if>

            <g:if test="${userInstance?.companyAddress}">
                <li class="fieldcontain">
                    <label for="companyAddress">Company Address</label>
                    <g:textField readonly="true" name="companyAddress" value="${userInstance.companyAddress}"/>

                </li>
            </g:if>

            <g:if test="${userInstance?.companyName}">
                <li class="fieldcontain">
                    <label for="companyName">Company Name</label>
                    <g:textField readonly="true" name="companyName" value="${userInstance.companyName}"/>
                </li>
            </g:if>

            <g:if test="${userInstance?.companyPostcode}">
                <li class="fieldcontain">
                    <label for="companyPostcode">Company Postcode</label>
                    <g:textField readonly="true" name="companyPostcode" value="${userInstance.companyPostcode}"/>
                </li>
            </g:if>

            <g:if test="${userInstance?.firstName}">
                <li class="fieldcontain">
                    <label for="firstName">First Name</label>
                    <g:textField readonly="true" name="firstName" value="${userInstance.firstName}"/>
                </li>
            </g:if>

            <g:if test="${userInstance?.fullName}">
                <li class="fieldcontain">
                    <label for="fullName">Full Name</label>
                    <g:textField readonly="true" name="fullName" value="${userInstance.fullName}"/>
                </li>
            </g:if>

            <g:if test="${userInstance?.homeNumber}">
                <li class="fieldcontain">
                    <label for="homeNumber">Home Number</label>
                    <g:textField readonly="true" name="homeNumber" value="${userInstance.homeNumber}"/>
                </li>
            </g:if>

            <g:if test="${userInstance?.lastName}">
                <li class="fieldcontain">
                    <label for="lastName">Last Name</label>
                    <g:textField readonly="true" name="lastName" value="${userInstance.lastName}"/>
                </li>
            </g:if>


            <g:if test="${userInstance?.mobileNumber}">
                <li class="fieldcontain">
                    <label for="mobileNumber">Mobile Number</label>
                    <g:textField readonly="true" name="mobileNumber" value="${userInstance.mobileNumber}"/>
                </li>
            </g:if>

            <g:if test="${userInstance?.postcode}">
                <li class="fieldcontain">
                    <label for="postcode">Postcode</label>
                    <g:textField readonly="true" name="postcode" value="${userInstance.postcode}"/>
                </li>
            </g:if>

            <g:if test="${userInstance?.workNumber}">
                <li class="fieldcontain">
                    <label for="workNumber">workNumber</label>
                    <g:textField readonly="true" name="workNumber" value="${userInstance.workNumber}"/>
                </li>
            </g:if>
        </ol>
    </div>

    <fieldset>
        <g:submitButton name="previous" value="Previous"></g:submitButton>
        <g:submitButton name="confirm" value="Confirm"></g:submitButton>
        <g:submitButton name="cancel" value="Cancel"></g:submitButton>
    </fieldset>
</g:form>
</body>
</html>