<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="baseCommon"/>
</head>

<body>
<g:form>
    <fieldset class="form">
        <div class="fieldcontain">
            <label for="username">Username</label>
            <g:textField name="username" value="${userInstance?.username}"/>
        </div>

        <div class="fieldcontain">
            <label for="password">Password</label>
            <g:passwordField name="password" value="${userInstance?.password}"/>
        </div>
        <div class="fieldcontain">
            <label for="confirmPassword">Confirm Password</label>
            <g:passwordField name="confirmPassword" value="${userInstance?.password}"/>
        </div>
        <div class="fieldcontain">
            <label for="email">Email</label>
            <g:textField name="email" value="${userInstance?.email}"/>
        </div>
        <div class="fieldcontain">
            <label for="firstName">First Name</label>
            <g:textField name="firstName" value="${userInstance?.firstName}"/>
        </div>
        <div class="fieldcontain">
            <label for="lastName">Last Name</label>
            <g:textField name="lastName" value="${userInstance?.lastName}"/>
        </div>
        <div class="fieldcontain">
            <label for="fullName">Full Name</label>
            <g:textField name="fullName" value="${userInstance?.fullName}"/>
        </div>
    </fieldset>

    <fieldset class="buttons">
        <g:submitButton name="next" value="Next"/>
        <g:submitButton name="cancel" value="Cancel"/>
    </fieldset>
</g:form>
</body>
</html>
