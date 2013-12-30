<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <title>Dashboard - Ace Admin</title>

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


<body>
<div class="navbar navbar-default" id="navbar">
<script type="text/javascript">
    try {
        ace.settings.check('navbar', 'fixed')
    } catch (e) {
    }
</script>

<div class="navbar-container" id="navbar-container">
<div class="navbar-header pull-left">
    <a href="<g:createLink controller="home" action="index"/>" class="navbar-brand">
        <small>
            <i class="icon-leaf"></i>
            Oros Capital
        </small>
    </a><!-- /.brand -->
</div><!-- /.navbar-header -->

<g:render template='/topHeadBar'/>

</div><!-- /.container -->
</div>

<div class="main-container" id="main-container">
<script type="text/javascript">
    try {
        ace.settings.check('main-container', 'fixed')
    } catch (e) {
    }
</script>

<div class="main-container-inner">
<a class="menu-toggler" id="menu-toggler" href="#">
    <span class="menu-text"></span>
</a>

    <g:render template='/leftnavbar'/>

    <div class="main-content">


    <div class="breadcrumbs" id="breadcrumbs">
        <script type="text/javascript">
            try{ace.settings.check('breadcrumbs' , 'fixed')}catch(e){}
        </script>
        %{--<g:each in="${myparams}" var='i'>--}%
        %{--${i}--}%
        %{--</g:each>--}%

        <ul class="breadcrumb">
            <li>
                <i class="icon-home home-icon"></i>
                <a href="#">Home</a>
            </li>

            <li>
                <a href="#">Other Pages</a>
            </li>
            <li class="active">Blank Page</li>
        </ul><!-- .breadcrumb -->

        <div class="nav-search" id="nav-search">
            <form class="form-search">
                <span class="input-icon">
                    <input type="text" placeholder="Search ..." class="nav-search-input" id="nav-search-input" autocomplete="off" />
                    <i class="icon-search nav-search-icon"></i>
                </span>
            </form>
        </div><!-- #nav-search -->
    </div>

        <div class="page-content">
            <div class="row">
                <div class="col-xs-12">
                    <!-- PAGE CONTENT BEGINS -->
                    <g:layoutBody/>
                    <!-- PAGE CONTENT ENDS -->
                </div><!-- /.col -->
            </div><!-- /.row -->
        </div><!-- /.page-content -->
    </div><!-- /.main-content -->

</div><!-- /.main-container-inner -->

<a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
    <i class="icon-double-angle-up icon-only bigger-110"></i>
</a>
</div><!-- /.main-container -->

<!-- basic scripts -->

<!--[if !IE]> -->

<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>

<!-- <![endif]-->

<!--[if IE]>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<![endif]-->

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





<!-- page specific plugin scripts -->

<!--[if lte IE 8]>
		  <script src="${resource(dir: 'js/resource/', file: 'excanvas.min.js')}"></script>
		<![endif]-->

<script src="${resource(dir: 'js/resource/', file: 'jquery-ui-1.10.3.custom.min.js')}"></script>
<script src="${resource(dir: 'js/resource/', file: 'jquery.ui.touch-punch.min.js')}"></script>
<script src="${resource(dir: 'js/resource/', file: 'jquery.slimscroll.min.js')}"></script>
<script src="${resource(dir: 'js/resource/', file: 'jquery.easy-pie-chart.min.js')}"></script>
<script src="${resource(dir: 'js/resource/', file: 'jquery.sparkline.min.js')}"></script>
<script src="${resource(dir: 'js/resource/', file: 'jquery.flot.min.js')}"></script>
<script src="${resource(dir: 'js/resource/', file: 'jquery.flot.pie.min.js')}"></script>
<script src="${resource(dir: 'js/resource/', file: 'jquery.flot.resize.min.js')}"></script>

<script src="${resource(dir: 'js/resource/', file: 'bootstrap.min.js')}"></script>
<script src="${resource(dir: 'js/resource/', file: 'typeahead-bs2.min.js')}"></script>

<script src="${resource(dir: 'js/resource', file: 'fuelux.wizard.min.js')}"></script>
<script src="${resource(dir: 'js/validation/', file: 'jquery.validate.min.js')}"></script>
<script src="${resource(dir: 'js/resource', file: 'additional-methods.min.js')}"></script>
<script src="${resource(dir: 'js/resource', file: 'bootbox.min.js')}"></script>
<script src="${resource(dir: 'js/resource', file: 'jquery.maskedinput.min.js')}"></script>
<script src="${resource(dir: 'js/resource', file: 'select2.min.js')}"></script>
<!-- ace scripts -->

<script src="${resource(dir: 'js/resource/', file: 'ace-elements.min.js')}"></script>
<script src="${resource(dir: 'js/resource/', file: 'ace.min.js')}"></script>

<!-- inline scripts related to this page -->


<g:javascript library="application"/>
<r:layoutResources/>
</body>

</html>
