<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main">
    <title>Create Role</title>
</head>
<body>
<div class="page-content">
    <div class="page-header">
        <g:render template='manageusertopmenu'/>
        <h1>
            New Role
        </h1>
    </div><!-- /.page-header -->
    <form class="form-horizontal" role="form" id="roleForm">
    <div class="form-group">
        <label class="col-sm-3 control-label no-padding-right" for="form-field-1"> Role Name </label>

        <div class="col-sm-9">
            <input type="text" id="form-field-1" placeholder="Role" class="col-xs-10 col-sm-5" name="roleName" />
        </div>
    </div>
    <div class="clearfix form-actions">
        <div class="col-md-offset-3 col-md-9">
            <button class="btn btn-info" type="button">
                <i class="icon-ok bigger-110"></i>
                Save
            </button>
        </div>
    </div>
    </form>
</div>
<script type="text/javascript">
    jQuery(function ($) {

        $('#roleForm').validate({

            errorElement: 'div',
            errorClass: 'help-block',
            focusInvalid: false,
            rules: {
                roleName: {
                    required: true
//                        email:true
                }
            } ,
            messages: {
                roleName: {
                    required: "Please provide Role name"
//                        email: "User name not valid."
                }
            },
            invalidHandler: function (event, validator) { //display error alert on form submit
                $('.alert-danger', $('.roleForm')).show();
            },

            highlight: function (e) {
                $(e).closest('.form-group').removeClass('has-info').addClass('has-error');
            },

            success: function (e) {
                $(e).closest('.form-group').removeClass('has-error').addClass('has-info');
                $(e).remove();
            }



        });

    })
</script>
</body>
</html>