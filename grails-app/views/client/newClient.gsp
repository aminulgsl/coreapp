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
<div id="breadcrumbs" class="breadcrumbs">
    <script type="text/javascript">
        try{ace.settings.check('breadcrumbs' , 'fixed')}catch(e){}
    </script>

    <ul class="breadcrumb">


        <li>
            <a href="#">CLient</a>
        </li>
        <li class="active">Create Client</li>
    </ul><!-- .breadcrumb -->

    <div id="nav-search" class="nav-search">
        <form class="form-search">
            <span class="input-icon">
                <input type="text" autocomplete="off" id="nav-search-input" class="nav-search-input" placeholder="Search ...">
                <i class="icon-search nav-search-icon"></i>
            </span>
        </form>
    </div><!-- #nav-search -->
</div>
<div class="page-content">

<div class="row">
<div class="col-xs-9">
<!-- PAGE CONTENT BEGINS -->

<form role="form" class="form-horizontal">
    <div class="space-16"></div>

    <div class="form-group">
        <label for="officeId" class="col-sm-3 control-label no-padding-right"> Office : </label>
        <div class="col-sm-9">
            <select id="officeId" class="col-xs-10 col-sm-5">
                <option value="">--Select Office--</option>
                <option value="AL">Alabama</option>
                <option value="AK">Alaska</option>
                <option value="AZ">Arizona</option>
                <option value="AR">Arkansas</option>
                <option value="CA">California</option>
                <option value="CO">Colorado</option>
                <option value="CT">Connecticut</option>
                <option value="DE">Delaware</option>
                <option value="FL">Florida</option>
                <option value="GA">Georgia</option>
                <option value="HI">Hawaii</option>
                <option value="ID">Idaho</option>
                <option value="IL">Illinois</option>
                <option value="IN">Indiana</option>
                <option value="IA">Iowa</option>
                <option value="KS">Kansas</option>

            </select>
        </div>
    </div>
    <div class="space-4"></div>
    <div class="form-group">
    <label for="staffId" class="col-sm-3 control-label no-padding-right"> Staff: </label>
    <div class="col-sm-9">
        <select id="staffId" class="col-xs-10 col-sm-5">
            <option value="">--Select staff--</option>
            <option value="62">aff, fafff</option>
            <option value="34">Alam, Noor</option>
            <option value="36">Arif, Moheeb</option>
            <option value="20">asdfsdf, sadfsdf</option>
            <option value="22">Baroh, Chand</option>
            <option value="60">charan, Mani</option>
            <option value="21">Chatta, Sahil</option>
            <option value="61">jfakj, jfakjf</option>
            <option value="1">Olsson, Martin</option>
            <option value="15">ram, gangu</option>
            <option value="59">rao, madhv</option>
            <option value="6">Sheen, Martin</option>
            <option value="55">Test, Test</option>
            <option value="27">vs, safiyu</option>
        </select>
    </div>
</div>
    <div class="form-group">
        <label for="clientType" class="col-sm-3 control-label no-padding-right"> Client Type: </label>
        <div class="col-sm-9">

                <label>
                    <input type="radio" class="ace" value="1" name="clientType" checked>
                    <span class="lbl">Individual</span>
                </label>
            <label>
                <input type="radio" class="ace"  value="2" name="clientType">
                <span class="lbl"> Corporate</span>
            </label>

        </div>
    </div>
<div class="space-4"></div>

    <div class="form-group">
        <label for="firstname" class="col-sm-3 control-label no-padding-right"> FirstName: </label>

        <div class="col-sm-9">
            <input type="text" class="col-xs-10 col-sm-5" placeholder="First Name" id="firstname"  name="firstname">
        </div>
    </div>

<div class="space-4"></div>



    <div class="form-group">
        <label for="firstname" class="col-sm-3 control-label no-padding-right"> MiddleName: </label>

        <div class="col-sm-9">
            <input type="text" class="col-xs-10 col-sm-5" placeholder="Middle Name" id="middlename"  name="middlename">
        </div>
    </div>

<div class="space-4"></div>

    <div class="form-group">
        <label for="lastname" class="col-sm-3 control-label no-padding-right"> LastName: </label>

        <div class="col-sm-9">
            <input type="text" class="col-xs-10 col-sm-5" placeholder="Last Name" id="lastname"  name="lastname">
        </div>
    </div>



<div class="clearfix form-actions">
    <div class="col-md-offset-3 col-md-9">
        <button type="button" class="btn btn-info">
            <i class="icon-ok bigger-110"></i>
            Submit
        </button>

        &nbsp; &nbsp; &nbsp;
        <button type="reset" class="btn">
            <i class="icon-undo bigger-110"></i>
            Reset
        </button>
    </div>
</div>




<!-- PAGE CONTENT ENDS -->
</div><!-- /.col -->
</div>


       </div>
</body>