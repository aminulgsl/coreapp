<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="orosCapitalAdmin">
    <title>OrosCapital - Admin</title>
    <style type="text/css">

    p {
        font-size: 15px;
        font-weight: 700;
    }

    </style>
    <r:script>
        $(document).ready(function () {
//       alert("jquery is working");
        });

    </r:script>
</head>

<body>
<p class="pull-right visible-xs">
    <button type="button" class="btn btn-primary btn-xs" data-toggle="offcanvas">Toggle nav</button>
</p>
<div class="jumbotron">
    <h2>Administrative Tasks</h2>
    <p>Welcome to mifos administrative area. Click on link below to begin.</p>
</div>
<div class="row">
    <div class="col-md-6">
        <h3>Manage Organizations</h3>
        <label>System Users</label>
        <ul class="">
            <li><a href="#">View System Users</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#">Define New System Users</a> </li>
            <li><a href="#">Manage Roles & Permissions</a></li>
        </ul>
        <label>Offices</label>
        <ul class="">
            <li><a href="#">View Offices</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#">Define New Office</a> </li>
            <li><a href="#">View Office Hierarchy</a></li>
        </ul>
        <label>Organization Preferences</label>
        <ul class="">
            <li><a href="#">View Fees</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#">Define New Fees</a></li>
            <li><a href="#">View Funds</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#">Define New Fund</a></li>
            <li><a href="#">View Checklists</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#">Define New Checklist</a></li>
            <li><a href="#">View Holidays</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#">Define New Holiday</a></li>
            <li><a href="#">View Accepted Payment Types</a></li>
            <li><a href="#">View Organization Settings</a></li>
            <li><a href="#">View PPI Settings</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#">Configure PPI Settings</a></li>
        </ul>
        <label>Data Display & Rules</label>
        <ul class="">
            <li><a href="#">Define Labels</a></li>
            <li><a href="#">Define Lookup Options</a></li>
            <li><a href="#">Define Mandatory/Hidden Fileds</a></li>
            <li><a href="#">View Additional Fields</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#">Define Additional Fields</a></li>
        </ul>
    </div>
    <div class="col-md-6">
        <h3>Manage Products</h3>
    </div>
</div><!--/row-->
</body>
</html>
