<%--
  Created by IntelliJ IDEA.
  User: tamal
  Date: 11/25/13
  Time: 11:48 AM
  To change this template use File | Settings | File Templates.
--%>

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
%{--<div id="breadcrumbs" class="breadcrumbs">--}%
    %{--<script type="text/javascript">--}%
        %{--try{ace.settings.check('breadcrumbs' , 'fixed')}catch(e){}--}%
    %{--</script>--}%

    %{--<ul class="breadcrumb">--}%


        %{--<li>--}%
            %{--<a href="#">CLient</a>--}%
        %{--</li>--}%
        %{--<li class="active">Create Client</li>--}%
    %{--</ul><!-- .breadcrumb -->--}%

    %{--<div id="nav-search" class="nav-search">--}%
        %{--<form class="form-search">--}%
            %{--<span class="input-icon">--}%
                %{--<input type="text" autocomplete="off" id="nav-search-input" class="nav-search-input" placeholder="Search ...">--}%
                %{--<i class="icon-search nav-search-icon"></i>--}%
            %{--</span>--}%
        %{--</form>--}%
    %{--</div><!-- #nav-search -->--}%
%{--</div>--}%

<!-- PAGE CONTENT BEGINS -->
<div class="page-content">
<div class="page-header">
    <h1>
        Form Elements
        <small>
            <i class="icon-double-angle-right"></i>
            Common form elements and layouts
        </small>
    </h1>
</div><!-- /.page-header -->
<form class="form-horizontal" role="form">
<div class="form-group">
    <label class="col-sm-3 control-label no-padding-right" for="form-field-1"> Text Field </label>

    <div class="col-sm-9">
        <input type="text" id="form-field-1" placeholder="Username" class="col-xs-10 col-sm-5" />
    </div>
</div>

<div class="space-4"></div>

<div class="form-group">
    <label class="col-sm-3 control-label no-padding-right" for="form-field-2"> Password Field </label>

    <div class="col-sm-9">
        <input type="password" id="form-field-2" placeholder="Password" class="col-xs-10 col-sm-5" />
        <span class="help-inline col-xs-12 col-sm-7">
            <span class="middle">Inline help text</span>
        </span>
    </div>
</div>

<div class="space-4"></div>

<div class="form-group">
    <label class="col-sm-3 control-label no-padding-right" for="form-input-readonly"> Readonly field </label>

    <div class="col-sm-9">
        <input readonly="" type="text" class="col-xs-10 col-sm-5" id="form-input-readonly" value="This text field is readonly!" />
        <span class="help-inline col-xs-12 col-sm-7">
            <label class="middle">
                <input class="ace" type="checkbox" id="id-disable-check" />
                <span class="lbl"> Disable it!</span>
            </label>
        </span>
    </div>
</div>

<div class="space-4"></div>

<div class="form-group">
    <label class="col-sm-3 control-label no-padding-right" for="form-field-4">Relative Sizing</label>

    <div class="col-sm-9">
        <input class="input-sm" type="text" id="form-field-4" placeholder=".input-sm" />
        <div class="space-2"></div>

        <div class="help-block" id="input-size-slider"></div>
    </div>
</div>

<div class="form-group">
    <label class="col-sm-3 control-label no-padding-right" for="form-field-5">Grid Sizing</label>

    <div class="col-sm-9">
        <div class="clearfix">
            <input class="col-xs-1" type="text" id="form-field-5" placeholder=".col-xs-1" />
        </div>

        <div class="space-2"></div>

        <div class="help-block" id="input-span-slider"></div>
    </div>
</div>

<div class="form-group">
    <label class="col-sm-3 control-label no-padding-right">Input with Icon</label>

    <div class="col-sm-9">
        <span class="input-icon">
            <input type="text" id="form-field-icon-1" />
            <i class="icon-leaf blue"></i>
        </span>

        <span class="input-icon input-icon-right">
            <input type="text" id="form-field-icon-2" />
            <i class="icon-leaf green"></i>
        </span>
    </div>
</div>

<div class="space-4"></div>

<div class="form-group">
    <label class="col-sm-3 control-label no-padding-right" for="form-field-6">Tooltip and help button</label>

    <div class="col-sm-9">
        <input data-rel="tooltip" type="text" id="form-field-6" placeholder="Tooltip on hover" title="Hello Tooltip!" data-placement="bottom" />
        <span class="help-button" data-rel="popover" data-trigger="hover" data-placement="left" data-content="More details." title="Popover on hover">?</span>
    </div>
</div>

<div class="space-4"></div>

<div class="form-group">
    <label class="col-sm-3 control-label no-padding-right" for="form-field-tags">Tag input</label>

    <div class="col-sm-9">
        <input type="text" name="tags" id="form-field-tags" value="Tag Input Control" placeholder="Enter tags ..." />
    </div>
</div>

<div class="clearfix form-actions">
    <div class="col-md-offset-3 col-md-9">
        <button class="btn btn-info" type="button">
            <i class="icon-ok bigger-110"></i>
            Submit
        </button>

        &nbsp; &nbsp; &nbsp;
        <button class="btn" type="reset">
            <i class="icon-undo bigger-110"></i>
            Reset
        </button>
    </div>
</div>






</form>


<!-- PAGE CONTENT ENDS -->

</body>