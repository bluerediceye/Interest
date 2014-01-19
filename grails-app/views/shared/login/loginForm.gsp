<g:form action="login" controller="login" method="POST" style="padding-left: 100px">
    <div style="width: 220px">
        <label>Username:</label>  <g:textField name="username" placeholder="Your username"/>
        <label>Password:</label>  <g:passwordField name="password" placeholder="Your password"/>
        <label>&nbsp;</label> <g:submitButton name="login" value="Login"/>
        <g:link controller="register" action="index">Sign up</g:link>
    </div>
</g:form>