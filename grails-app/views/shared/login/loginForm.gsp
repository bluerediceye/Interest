<g:form action="login" controller="login" method="POST" style="padding-left: 100px">
    <div style="width: 220px">
        <fieldset>
            <label>Username:</label>  <g:textField name="username" placeholder="Your username"/>
            <label>Password:</label>  <g:passwordField name="password" placeholder="Your password"/>
        </fieldset>
        <fieldset>
            <label>&nbsp;</label> <g:submitButton name="login" value="Login"/>
        <g:link controller="register" action="index">Sign up</g:link>
        </fieldset>
    </div>
</g:form>