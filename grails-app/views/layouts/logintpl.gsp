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


<body class="login-layout">

<g:layoutBody/>


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
    if ("ontouchend" in document) document.write("<script src='${resource(dir: 'js/resource/', file: 'mobile.custom.min.js')}'>" + "<" + "/script>");
</script>
<script src="${resource(dir: 'js/resource/', file: 'bootstrap.min.js')}"></script>

<script src="${resource(dir: 'js/resource/', file: 'typeahead-bs2.min.js')}"></script>

<!-- page specific plugin scripts -->


<!-- ace scripts -->

<script src="${resource(dir: 'js/resource/', file: 'ace-elements.min.js')}"></script>
<script src="${resource(dir: 'js/resource/', file: 'ace.min.js')}"></script>

<script src="${resource(dir: 'js/validation/', file: 'jquery.validate.min.js')}"></script>





<script type="text/javascript">
    function show_box(id) {
        $('.widget-box.visible').removeClass('visible');
        $('#' + id).addClass('visible');
    }
</script>

<script type="text/javascript">
    jQuery(function ($) {

            $('#loginForm').validate({

                errorElement: 'div',
                errorClass: 'help-block',
                focusInvalid: false,
                rules: {
                    j_username: {
                        required: true
//                        email:true
                    },
                    j_password: {
                        required: true,
                        minlength: 5
                    }
                } ,
                messages: {
                    j_username: {
                        required: "Please provide your user name",
//                        email: "User name not valid."
                    },
                    j_password: {
                        required: "Please specify a password.",
                        minlength: "Password not valid."
                    }
                },
                invalidHandler: function (event, validator) { //display error alert on form submit
                    $('.alert-danger', $('.loginForm')).show();
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


<g:javascript library="application"/>
<r:layoutResources/>
</body>

</html>
