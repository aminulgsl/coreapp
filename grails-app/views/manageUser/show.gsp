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
<g:render template="/breadcumb" model="${[myparams:['home','www', 'eeee']]}" />
<div class="page-header">
    <h1>
        Dashboard
        <small>
            <i class="icon-double-angle-right"></i>
            overview &amp; stats
        </small>
    </h1>
</div><!-- /.page-header -->

</body>
</html>
