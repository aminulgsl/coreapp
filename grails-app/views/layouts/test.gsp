<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <title>Blank Page - Ace Admin</title>

    <meta name="description" content="overview &amp; stats" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <!-- basic styles -->
    <link rel="stylesheet" href="${resource(dir: 'css/resource', file: 'bootstrap.min.css')}" type="text/css"/>
    <link rel="stylesheet" href="${resource(dir: 'css/resource', file: 'font-awesome.min.css')}" type="text/css"/>

    <!--[if IE 7]>
		  <link rel="stylesheet" href="assets/css/font-awesome-ie7.min.css" />
		<![endif]-->

    <!-- page specific plugin styles -->

    <!-- fonts -->

    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400,300" />

    <!-- ace styles -->
    <link rel="stylesheet" href="${resource(dir: 'css/resource', file: 'ace.min.css')}" type="text/css"/>
    <link rel="stylesheet" href="${resource(dir: 'css/resource', file: 'ace-rtl.min..css')}" type="text/css"/>
    <link rel="stylesheet" href="${resource(dir: 'css/resource', file: 'ace-skins.min.css')}" type="text/css"/>


    <!--[if lte IE 8]>
		  <link rel="stylesheet" href="assets/css/ace-ie.min.css" />
		<![endif]-->

    <!-- inline styles related to this page -->

    <!-- ace settings handler -->
    <link rel="stylesheet" href="${resource(dir: 'js/resource', file: 'ace-extra.min.js')}" type="text/css"/>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->

    <!--[if lt IE 9]>

		<script src="assets/js/html5shiv.js"></script>
		<script src="assets/js/respond.min.js"></script>
		<![endif]-->
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <g:layoutHead/>
    <r:layoutResources/>
</head>

<body>
<div class="navbar navbar-default" id="navbar">
<script type="text/javascript">
    try{ace.settings.check('navbar' , 'fixed')}catch(e){}
</script>

<div class="navbar-container" id="navbar-container">
<div class="navbar-header pull-left">
    <a href="<g:createLink controller="login" action="index"/>" class="navbar-brand">
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
    try{ace.settings.check('main-container' , 'fixed')}catch(e){}
</script>

<div class="main-container-inner">
<a class="menu-toggler" id="menu-toggler" href="#">
    <span class="menu-text"></span>
</a>
<div class="sidebar" id="sidebar">
<script type="text/javascript">
    try{ace.settings.check('sidebar' , 'fixed')}catch(e){}
</script>

<div class="sidebar-shortcuts" id="sidebar-shortcuts">
    <div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">
        <button class="btn btn-success">
            <i class="icon-signal"></i>
        </button>

        <button class="btn btn-info">
            <i class="icon-pencil"></i>
        </button>

        <button class="btn btn-warning">
            <i class="icon-group"></i>
        </button>

        <button class="btn btn-danger">
            <i class="icon-cogs"></i>
        </button>
    </div>

    <div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
        <span class="btn btn-success"></span>

        <span class="btn btn-info"></span>

        <span class="btn btn-warning"></span>

        <span class="btn btn-danger"></span>
    </div>
</div><!-- #sidebar-shortcuts -->

<ul class="nav nav-list">
<li>
    <a href="index.html">
        <i class="icon-dashboard"></i>
        <span class="menu-text"> Dashboard </span>
    </a>
</li>

<li>
    <a href="typography.html">
        <i class="icon-text-width"></i>
        <span class="menu-text"> Typography </span>
    </a>
</li>

<li>
    <a href="#" class="dropdown-toggle">
        <i class="icon-desktop"></i>
        <span class="menu-text"> UI Elements </span>

        <b class="arrow icon-angle-down"></b>
    </a>

    <ul class="submenu">
        <li>
            <a href="<g:createLink controller="admin" action="index"/>">
                <i class="icon-double-angle-right"></i>
                Elements
            </a>
        </li>

        <li>
            <a href="<g:createLink controller="admin" action="index"/>">
                <i class="icon-double-angle-right"></i>
                Buttons &amp; Icons
            </a>
        </li>

        <li>
            <a href="treeview.html">
                <i class="icon-double-angle-right"></i>
                Treeview
            </a>
        </li>

        <li>
            <a href="jquery-ui.html">
                <i class="icon-double-angle-right"></i>
                jQuery UI
            </a>
        </li>

        <li>
            <a href="nestable-list.html">
                <i class="icon-double-angle-right"></i>
                Nestable Lists
            </a>
        </li>

        <li>
            <a href="#" class="dropdown-toggle">
                <i class="icon-double-angle-right"></i>

                Three Level Menu
                <b class="arrow icon-angle-down"></b>
            </a>

            <ul class="submenu">
                <li>
                    <a href="#">
                        <i class="icon-leaf"></i>
                        Item #1
                    </a>
                </li>

                <li>
                    <a href="#" class="dropdown-toggle">
                        <i class="icon-pencil"></i>

                        4th level
                        <b class="arrow icon-angle-down"></b>
                    </a>

                    <ul class="submenu">
                        <li>
                            <a href="#">
                                <i class="icon-plus"></i>
                                Add Product
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <i class="icon-eye-open"></i>
                                View Products
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        </li>
    </ul>
</li>

<li>
    <a href="#" class="dropdown-toggle">
        <i class="icon-list"></i>
        <span class="menu-text"> Tables </span>

        <b class="arrow icon-angle-down"></b>
    </a>

    <ul class="submenu">
        <li>
            <a href="tables.html">
                <i class="icon-double-angle-right"></i>
                Simple &amp; Dynamic
            </a>
        </li>

        <li>
            <a href="jqgrid.html">
                <i class="icon-double-angle-right"></i>
                jqGrid plugin
            </a>
        </li>
    </ul>
</li>

<li>
    <a href="#" class="dropdown-toggle">
        <i class="icon-edit"></i>
        <span class="menu-text"> Forms </span>

        <b class="arrow icon-angle-down"></b>
    </a>

    <ul class="submenu">
        <li>
            <a href="form-elements.html">
                <i class="icon-double-angle-right"></i>
                Form Elements
            </a>
        </li>

        <li>
            <a href="form-wizard.html">
                <i class="icon-double-angle-right"></i>
                Wizard &amp; Validation
            </a>
        </li>

        <li>
            <a href="wysiwyg.html">
                <i class="icon-double-angle-right"></i>
                Wysiwyg &amp; Markdown
            </a>
        </li>

        <li>
            <a href="dropzone.html">
                <i class="icon-double-angle-right"></i>
                Dropzone File Upload
            </a>
        </li>
    </ul>
</li>

<li>
    <a href="widgets.html">
        <i class="icon-list-alt"></i>
        <span class="menu-text"> Widgets </span>
    </a>
</li>

<li>
    <a href="calendar.html">
        <i class="icon-calendar"></i>

        <span class="menu-text">
            Calendar
            <span class="badge badge-transparent tooltip-error" title="2&nbsp;Important&nbsp;Events">
                <i class="icon-warning-sign red bigger-130"></i>
            </span>
        </span>
    </a>
</li>

<li>
    <a href="gallery.html">
        <i class="icon-picture"></i>
        <span class="menu-text"> Gallery </span>
    </a>
</li>

<li>
    <a href="#" class="dropdown-toggle">
        <i class="icon-tag"></i>
        <span class="menu-text"> More Pages </span>

        <b class="arrow icon-angle-down"></b>
    </a>

    <ul class="submenu">
        <li>
            <a href="profile.html">
                <i class="icon-double-angle-right"></i>
                User Profile
            </a>
        </li>

        <li>
            <a href="inbox.html">
                <i class="icon-double-angle-right"></i>
                Inbox
            </a>
        </li>

        <li>
            <a href="pricing.html">
                <i class="icon-double-angle-right"></i>
                Pricing Tables
            </a>
        </li>

        <li>
            <a href="invoice.html">
                <i class="icon-double-angle-right"></i>
                Invoice
            </a>
        </li>

        <li>
            <a href="timeline.html">
                <i class="icon-double-angle-right"></i>
                Timeline
            </a>
        </li>

        <li>
            <a href="login.html">
                <i class="icon-double-angle-right"></i>
                Login &amp; Register
            </a>
        </li>
    </ul>
</li>

<li class="active open">
    <a href="#" class="dropdown-toggle">
        <i class="icon-file-alt"></i>

        <span class="menu-text">
            Other Pages
            <span class="badge badge-primary ">5</span>
        </span>

        <b class="arrow icon-angle-down"></b>
    </a>

    <ul class="submenu">
        <li>
            <a href="faq.html">
                <i class="icon-double-angle-right"></i>
                FAQ
            </a>
        </li>

        <li>
            <a href="error-404.html">
                <i class="icon-double-angle-right"></i>
                Error 404
            </a>
        </li>

        <li>
            <a href="error-500.html">
                <i class="icon-double-angle-right"></i>
                Error 500
            </a>
        </li>

        <li>
            <a href="grid.html">
                <i class="icon-double-angle-right"></i>
                Grid
            </a>
        </li>

        <li class="active">
            <a href="blank.html">
                <i class="icon-double-angle-right"></i>
                Blank Page
            </a>
        </li>
    </ul>
</li>
</ul><!-- /.nav-list -->

<div class="sidebar-collapse" id="sidebar-collapse">
    <i class="icon-double-angle-left" data-icon1="icon-double-angle-left" data-icon2="icon-double-angle-right"></i>
</div>

<script type="text/javascript">
    try{ace.settings.check('sidebar' , 'collapsed')}catch(e){}
</script>
</div>
%{--<g:render template='/leftnavbar'/>--}%

<div class="main-content">
    <div class="breadcrumbs" id="breadcrumbs">
        <script type="text/javascript">
            try{ace.settings.check('breadcrumbs' , 'fixed')}catch(e){}
        </script>

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
                %{--<g:layoutBody/>--}%
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
    window.jQuery || document.write("<script src='${resource(dir: 'js/resource',file: 'jquery-2.0.3.min.js')}'>"+"<"+"/script>");
</script>

<!-- <![endif]-->

<!--[if IE]>
<script type="text/javascript">
 window.jQuery || document.write("<script src='assets/js/jquery-1.10.2.min.js'>"+"<"+"/script>");
</script>
<![endif]-->

<script type="text/javascript">
    if("ontouchend" in document) document.write("<script src='${resource(dir: 'js/resource',file: 'jquery.mobile.custom.min.js')}'>"+"<"+"/script>");
</script>
<script src="${resource(dir: 'js/bootstrap3',file: 'bootstrap.min.js')}"></script>
<script src="${resource(dir: 'js/resource',file: 'typeahead-bs2.js')}"></script>

<!-- page specific plugin scripts -->

<!-- ace scripts -->

<script src="${resource(dir: 'js/resource',file: 'ace-elements.min.js')}"></script>
<script src="${resource(dir: 'js/resource',file: 'ace.min.js')}"></script>

<!-- inline scripts related to this page -->
<g:javascript library="application"/>
<r:layoutResources/>
</body>
</html>
