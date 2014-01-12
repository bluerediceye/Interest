<div id="menu">
    <ul>
        <li class="${active == 'welcome' ? 'active' : ''}"><g:link controller="home" action="welcome"><span>Welcome</span></g:link></li>
        <li class="${active == 'styles' ? 'active' : ''}"><g:link controller="home" action="styles"><span>Styles</span></g:link></li>
        <li class="${active == 'articles' ? 'active' : ''}"><g:link controller="home" action="articles"><span>Articles</span></g:link></li>
        <li class="${active == 'notes' ? 'active' : ''}"><g:link controller="home" action="notes"><span>Notes</span></g:link></li>
        <li class="${active == 'notes' ? 'active' : ''}"><g:link controller="home" action="notes"><span>A long link text</span></g:link></li>
        <li class="${active == 'contacts' ? 'active' : ''}"><g:link controller="home" action="contacts"><span>Contacts</span></g:link></li>
    </ul>
</div>