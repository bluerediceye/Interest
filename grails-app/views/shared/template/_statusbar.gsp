<div>
    <g:if test="${flash.message}">
        <div class="message">
            ${flash.message}
        </div>
    </g:if>

    <g:if test="${session.user}">
        <br/>
        Login as: ${session.user.username} | <g:link controller="login" action="logout">Logout</g:link>
    </g:if>
    <g:else>
        <g:include view="shared/login/loginForm.gsp"/>
    </g:else>
</div>