<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main">
    <title>OrosCapital - Client</title>

    <r:script>
        $(document).ready(function () {
//       alert("jquery is working");
        });

    </r:script>
</head>

<body>
%{--<g:render template="/breadcumb" model="${[myparams:['home','www', 'eeee']]}" />--}%
<div class="page-header">
    <g:render template='manageusertopmenu'/>
</div><!-- /.page-header -->
</body>
</html>
