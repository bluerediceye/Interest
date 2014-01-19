<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
<g:form>
display  ${user.username + user.email}
<g:submitButton name="previous" value="Previous"></g:submitButton>
<g:submitButton name="confirm" value="Confirm"></g:submitButton>
<g:submitButton name="cancel" value="Cancel"></g:submitButton>
</g:form>
</body>
</html>