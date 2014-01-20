<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <title>OrosCapital - Login</title>

    <meta name="description" content="overview &amp; stats"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>


    <link rel="stylesheet" href="${resource(dir: 'css/resource', file: 'bootstrap.min.css')}" type="text/css"/>
    <link rel="stylesheet" href="${resource(dir: 'css/resource', file: 'font-awesome.min.css')}" type="text/css"/>
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400,300"/>
    <link rel="stylesheet" href="${resource(dir: 'css/resource', file: 'ace.min.css')}" type="text/css"/>
    <link rel="stylesheet" href="${resource(dir: 'css/resource', file: 'ace-rtl.min.css')}" type="text/css"/>
    <link rel="stylesheet" href="${resource(dir: 'css/resource', file: 'ace-skins.min.css')}" type="text/css"/>
    <script src="${resource(dir: 'js/resource/', file: 'ace-extra.min.js')}"></script>


    <!--inline styles related to this page-->
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <g:layoutHead/>
    <r:layoutResources/>
</head>


<body class="login-layout">

<g:layoutBody/>

<!--[if !IE]> -->
<script type="text/javascript">
    window.jQuery || document.write("<script src='${resource(dir: 'js/resource/', file: 'jquery-2.0.3.min.js')}'>" + "<" + "/script>");
</script>
<!-- <![endif]-->

<!--[if IE]>
<script type="text/javascript">
 window.jQuery || document.write("<script src='${resource(dir: 'js/resource/', file: 'jquery-1.10.2.min.js')}'>"+"<"+"/script>");
</script>
<![endif]-->


<script type="text/javascript">
    if ("ontouchend" in document) document.write("<script src='${resource(dir: 'js/resource/', file: 'jquery.mobile.custom.min.js')}'>" + "<" + "/script>");
</script>
<script src="${resource(dir: 'js/resource/', file: 'bootstrap.min.js')}"></script>
<script src="${resource(dir: 'js/validation/', file: 'jquery.validate.min.js')}"></script>
<g:javascript library="application"/>
<r:layoutResources/>
</body>

</html>
