<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <link href="${resource(dir: 'css', file: 'style.css')}" rel="stylesheet" type="text/css"/>
    <title><g:layoutTitle/></title>
    <g:layoutHead/>
</head>

<body>
<div id="wrap">
    <g:render template="/shared/top"/>
    <g:render template="/shared/menu"/>
    <div id="contentwrap">
        <div id="header"></div>
        <g:layoutBody/>
        <g:render template="/shared/bottom"/>
    </div>
    <div id="contentbtm"></div>
    <div id="credits"></div>
</div>
</body>
</html>
