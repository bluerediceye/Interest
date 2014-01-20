<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="base"/>
</head>

<body>
<g:form>
    <fieldset class="form">
        <div class="fieldcontain">
            <label for="address">Home Address</label>
            <g:textField name="address" value="${userInstance?.address}"/>
        </div>

        <div class="fieldcontain">
            <label for="postcode">Postcode</label>
            <g:passwordField name="postcode" value="${userInstance?.postcode}"/>
        </div>

        <div class="fieldcontain">
            <label for="homeNumber">Home Number</label>
            <g:textField name="homeNumber" value="${userInstance?.homeNumber}"/>
        </div>

        <div class="fieldcontain">
            <label for="mobileNumber">Mobile Number</label>
            <g:textField name="mobileNumber" value="${userInstance?.mobileNumber}"/>
        </div>

        <div class="fieldcontain">
            <label for="companyName">Company Name</label>
            <g:textField name="companyName" value="${userInstance?.companyName}"/>
        </div>

        <div class="fieldcontain">
            <label for="companyAddress">Company Address</label>
            <g:textField name="companyAddress" value="${userInstance?.companyAddress}"/>
        </div>

        <div class="fieldcontain">
            <label for="companyPostcode">Company Postcode</label>
            <g:textField name="companyPostcode" value="${userInstance?.companyPostcode}"/>
        </div>

        <div class="fieldcontain">
            <label for="workEmail">Work Email</label>
            <g:textField name="workEmail" value="${userInstance?.workEmail}"/>
        </div>

        <div class="fieldcontain">
            <label for="companyPostcode">Company Postcode</label>
            <g:textField name="workNumber" value="${userInstance?.workNumber}"/>
        </div>
    </fieldset>

    <fieldset>
        <g:submitButton name="next" value="Next"></g:submitButton>
        <g:submitButton name="skip" value="Skip"></g:submitButton>
        <g:submitButton name="previous" value="Previous"></g:submitButton>
        <g:submitButton name="cancel" value="Cancel"></g:submitButton>
    </fieldset>
</g:form>
</body>
</html>
