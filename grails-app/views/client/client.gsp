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





<!-- PAGE CONTENT BEGINS -->





<div class="row">
<div class="col-xs-12">
<h3 class="header smaller lighter blue">Clients</h3>
<div class="table-header">
    Results for "Clients"
</div>

    <div class="table-responsive">
        <div role="grid" class="dataTables_wrapper" id="sample-table-2_wrapper">
            <div class="row">
                <div class="col-sm-6">
                    <div id="sample-table-2_length" class="dataTables_length"><label>Display <select name="sample-table-2_length" size="1" aria-controls="sample-table-2"><option value="10" selected="selected">10</option><option value="25">25</option><option value="50">50</option><option value="100">100</option></select> records</label></div>
                </div>
                <div class="col-sm-6">
                    <div class="dataTables_filter" id="sample-table-2_filter"><label>Search: <input type="text" aria-controls="sample-table-2"></label></div>
                </div>
            </div>

    <table class="table table-striped table-bordered table-hover dataTable" id="sample-table-2" aria-describedby="sample-table-2_info">
        <thead>
            <tr role="row">
                <th class="center sorting_disabled" role="columnheader" rowspan="1" colspan="1" style="width: 65px;" aria-label="">
                    <label>
                        <input type="checkbox" class="ace">
                        <span class="lbl"></span>
                    </label>
                </th>
                <th class="sorting" role="columnheader" tabindex="0" aria-controls="sample-table-2" rowspan="1" colspan="1" style="width: 178px;" aria-label="Domain: activate to sort column ascending">Domain</th>
                <th class="sorting" role="columnheader" tabindex="0" aria-controls="sample-table-2" rowspan="1" colspan="1" style="width: 129px;" aria-label="Price: activate to sort column ascending">Price</th>
                <th class="hidden-480 sorting" role="columnheader" tabindex="0" aria-controls="sample-table-2" rowspan="1" colspan="1" style="width: 140px;" aria-label="Clicks: activate to sort column ascending">Clicks</th>
                <th class="sorting" role="columnheader" tabindex="0" aria-controls="sample-table-2" rowspan="1" colspan="1" style="width: 208px;" aria-label="Update: activate to sort column ascending">
                    <i class="icon-time bigger-110 hidden-480"></i>Update
                </th>
                <th class="hidden-480 sorting" role="columnheader" tabindex="0" aria-controls="sample-table-2" rowspan="1" colspan="1" style="width: 170px;" aria-label="Status: activate to sort column ascending">Status</th>
                <th class="sorting_disabled" role="columnheader" rowspan="1" colspan="1" style="width: 183px;" aria-label=""></th>
            </tr>
        </thead>
        %{--table body start--}%
                    <tbody role="alert" aria-live="polite" aria-relevant="all"><tr class="odd">
                        <td class="center  sorting_1">
                            <label>
                                <input type="checkbox" class="ace">
                                <span class="lbl"></span>
                            </label>
                        </td>

                        <td class=" ">
                            <a href="#">app.com</a>
                        </td>
                        <td class=" ">$45</td>
                        <td class="hidden-480 ">3,330</td>
                        <td class=" ">Feb 12</td>

                        <td class="hidden-480 ">
                            <span class="label label-sm label-warning">Expiring</span>
                        </td>

                        <td class=" ">
                            <div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
                                <a href="#" class="blue">
                                    <i class="icon-zoom-in bigger-130"></i>
                                </a>

                                <a href="#" class="green">
                                    <i class="icon-pencil bigger-130"></i>
                                </a>

                                <a href="#" class="red">
                                    <i class="icon-trash bigger-130"></i>
                                </a>
                            </div>

                            <div class="visible-xs visible-sm hidden-md hidden-lg">
                                <div class="inline position-relative">
                                    <button data-toggle="dropdown" class="btn btn-minier btn-yellow dropdown-toggle">
                                        <i class="icon-caret-down icon-only bigger-120"></i>
                                    </button>

                                    <ul class="dropdown-menu dropdown-only-icon dropdown-yellow pull-right dropdown-caret dropdown-close">
                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-info" href="#" data-original-title="View">
                                                <span class="blue">
                                                    <i class="icon-zoom-in bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>

                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-success" href="#" data-original-title="Edit">
                                                <span class="green">
                                                    <i class="icon-edit bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>

                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-error" href="#" data-original-title="Delete">
                                                <span class="red">
                                                    <i class="icon-trash bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </td>
                    </tr><tr class="even">
                        <td class="center  sorting_1">
                            <label>
                                <input type="checkbox" class="ace">
                                <span class="lbl"></span>
                            </label>
                        </td>

                        <td class=" ">
                            <a href="#">base.com</a>
                        </td>
                        <td class=" ">$35</td>
                        <td class="hidden-480 ">2,595</td>
                        <td class=" ">Feb 18</td>

                        <td class="hidden-480 ">
                            <span class="label label-sm label-success">Registered</span>
                        </td>

                        <td class=" ">
                            <div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
                                <a href="#" class="blue">
                                    <i class="icon-zoom-in bigger-130"></i>
                                </a>

                                <a href="#" class="green">
                                    <i class="icon-pencil bigger-130"></i>
                                </a>

                                <a href="#" class="red">
                                    <i class="icon-trash bigger-130"></i>
                                </a>
                            </div>

                            <div class="visible-xs visible-sm hidden-md hidden-lg">
                                <div class="inline position-relative">
                                    <button data-toggle="dropdown" class="btn btn-minier btn-yellow dropdown-toggle">
                                        <i class="icon-caret-down icon-only bigger-120"></i>
                                    </button>

                                    <ul class="dropdown-menu dropdown-only-icon dropdown-yellow pull-right dropdown-caret dropdown-close">
                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-info" href="#" data-original-title="View">
                                                <span class="blue">
                                                    <i class="icon-zoom-in bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>

                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-success" href="#" data-original-title="Edit">
                                                <span class="green">
                                                    <i class="icon-edit bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>

                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-error" href="#" data-original-title="Delete">
                                                <span class="red">
                                                    <i class="icon-trash bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </td>
                    </tr><tr class="odd">
                        <td class="center  sorting_1">
                            <label>
                                <input type="checkbox" class="ace">
                                <span class="lbl"></span>
                            </label>
                        </td>

                        <td class=" ">
                            <a href="#">max.com</a>
                        </td>
                        <td class=" ">$60</td>
                        <td class="hidden-480 ">4,400</td>
                        <td class=" ">Mar 11</td>

                        <td class="hidden-480 ">
                            <span class="label label-sm label-warning">Expiring</span>
                        </td>

                        <td class=" ">
                            <div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
                                <a href="#" class="blue">
                                    <i class="icon-zoom-in bigger-130"></i>
                                </a>

                                <a href="#" class="green">
                                    <i class="icon-pencil bigger-130"></i>
                                </a>

                                <a href="#" class="red">
                                    <i class="icon-trash bigger-130"></i>
                                </a>
                            </div>

                            <div class="visible-xs visible-sm hidden-md hidden-lg">
                                <div class="inline position-relative">
                                    <button data-toggle="dropdown" class="btn btn-minier btn-yellow dropdown-toggle">
                                        <i class="icon-caret-down icon-only bigger-120"></i>
                                    </button>

                                    <ul class="dropdown-menu dropdown-only-icon dropdown-yellow pull-right dropdown-caret dropdown-close">
                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-info" href="#" data-original-title="View">
                                                <span class="blue">
                                                    <i class="icon-zoom-in bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>

                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-success" href="#" data-original-title="Edit">
                                                <span class="green">
                                                    <i class="icon-edit bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>

                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-error" href="#" data-original-title="Delete">
                                                <span class="red">
                                                    <i class="icon-trash bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </td>
                    </tr><tr class="even">
                        <td class="center  sorting_1">
                            <label>
                                <input type="checkbox" class="ace">
                                <span class="lbl"></span>
                            </label>
                        </td>

                        <td class=" ">
                            <a href="#">best.com</a>
                        </td>
                        <td class=" ">$75</td>
                        <td class="hidden-480 ">6,500</td>
                        <td class=" ">Apr 03</td>

                        <td class="hidden-480 ">
                            <span class="label label-sm label-inverse arrowed-in">Flagged</span>
                        </td>

                        <td class=" ">
                            <div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
                                <a href="#" class="blue">
                                    <i class="icon-zoom-in bigger-130"></i>
                                </a>

                                <a href="#" class="green">
                                    <i class="icon-pencil bigger-130"></i>
                                </a>

                                <a href="#" class="red">
                                    <i class="icon-trash bigger-130"></i>
                                </a>
                            </div>

                            <div class="visible-xs visible-sm hidden-md hidden-lg">
                                <div class="inline position-relative">
                                    <button data-toggle="dropdown" class="btn btn-minier btn-yellow dropdown-toggle">
                                        <i class="icon-caret-down icon-only bigger-120"></i>
                                    </button>

                                    <ul class="dropdown-menu dropdown-only-icon dropdown-yellow pull-right dropdown-caret dropdown-close">
                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-info" href="#" data-original-title="View">
                                                <span class="blue">
                                                    <i class="icon-zoom-in bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>

                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-success" href="#" data-original-title="Edit">
                                                <span class="green">
                                                    <i class="icon-edit bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>

                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-error" href="#" data-original-title="Delete">
                                                <span class="red">
                                                    <i class="icon-trash bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </td>
                    </tr><tr class="odd">
                        <td class="center  sorting_1">
                            <label>
                                <input type="checkbox" class="ace">
                                <span class="lbl"></span>
                            </label>
                        </td>

                        <td class=" ">
                            <a href="#">pro.com</a>
                        </td>
                        <td class=" ">$55</td>
                        <td class="hidden-480 ">4,250</td>
                        <td class=" ">Jan 21</td>

                        <td class="hidden-480 ">
                            <span class="label label-sm label-success">Registered</span>
                        </td>

                        <td class=" ">
                            <div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
                                <a href="#" class="blue">
                                    <i class="icon-zoom-in bigger-130"></i>
                                </a>

                                <a href="#" class="green">
                                    <i class="icon-pencil bigger-130"></i>
                                </a>

                                <a href="#" class="red">
                                    <i class="icon-trash bigger-130"></i>
                                </a>
                            </div>

                            <div class="visible-xs visible-sm hidden-md hidden-lg">
                                <div class="inline position-relative">
                                    <button data-toggle="dropdown" class="btn btn-minier btn-yellow dropdown-toggle">
                                        <i class="icon-caret-down icon-only bigger-120"></i>
                                    </button>

                                    <ul class="dropdown-menu dropdown-only-icon dropdown-yellow pull-right dropdown-caret dropdown-close">
                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-info" href="#" data-original-title="View">
                                                <span class="blue">
                                                    <i class="icon-zoom-in bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>

                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-success" href="#" data-original-title="Edit">
                                                <span class="green">
                                                    <i class="icon-edit bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>

                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-error" href="#" data-original-title="Delete">
                                                <span class="red">
                                                    <i class="icon-trash bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </td>
                    </tr><tr class="even">
                        <td class="center  sorting_1">
                            <label>
                                <input type="checkbox" class="ace">
                                <span class="lbl"></span>
                            </label>
                        </td>

                        <td class=" ">
                            <a href="#">team.com</a>
                        </td>
                        <td class=" ">$40</td>
                        <td class="hidden-480 ">3,200</td>
                        <td class=" ">Feb 09</td>

                        <td class="hidden-480 ">
                            <span class="label label-sm label-inverse arrowed-in">Flagged</span>
                        </td>

                        <td class=" ">
                            <div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
                                <a href="#" class="blue">
                                    <i class="icon-zoom-in bigger-130"></i>
                                </a>

                                <a href="#" class="green">
                                    <i class="icon-pencil bigger-130"></i>
                                </a>

                                <a href="#" class="red">
                                    <i class="icon-trash bigger-130"></i>
                                </a>
                            </div>

                            <div class="visible-xs visible-sm hidden-md hidden-lg">
                                <div class="inline position-relative">
                                    <button data-toggle="dropdown" class="btn btn-minier btn-yellow dropdown-toggle">
                                        <i class="icon-caret-down icon-only bigger-120"></i>
                                    </button>

                                    <ul class="dropdown-menu dropdown-only-icon dropdown-yellow pull-right dropdown-caret dropdown-close">
                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-info" href="#" data-original-title="View">
                                                <span class="blue">
                                                    <i class="icon-zoom-in bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>

                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-success" href="#" data-original-title="Edit">
                                                <span class="green">
                                                    <i class="icon-edit bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>

                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-error" href="#" data-original-title="Delete">
                                                <span class="red">
                                                    <i class="icon-trash bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </td>
                    </tr><tr class="odd">
                        <td class="center  sorting_1">
                            <label>
                                <input type="checkbox" class="ace">
                                <span class="lbl"></span>
                            </label>
                        </td>

                        <td class=" ">
                            <a href="#">up.com</a>
                        </td>
                        <td class=" ">$95</td>
                        <td class="hidden-480 ">8,520</td>
                        <td class=" ">Feb 22</td>

                        <td class="hidden-480 ">
                            <span class="label label-sm label-info arrowed arrowed-righ">Sold</span>
                        </td>

                        <td class=" ">
                            <div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
                                <a href="#" class="blue">
                                    <i class="icon-zoom-in bigger-130"></i>
                                </a>

                                <a href="#" class="green">
                                    <i class="icon-pencil bigger-130"></i>
                                </a>

                                <a href="#" class="red">
                                    <i class="icon-trash bigger-130"></i>
                                </a>
                            </div>

                            <div class="visible-xs visible-sm hidden-md hidden-lg">
                                <div class="inline position-relative">
                                    <button data-toggle="dropdown" class="btn btn-minier btn-yellow dropdown-toggle">
                                        <i class="icon-caret-down icon-only bigger-120"></i>
                                    </button>

                                    <ul class="dropdown-menu dropdown-only-icon dropdown-yellow pull-right dropdown-caret dropdown-close">
                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-info" href="#" data-original-title="View">
                                                <span class="blue">
                                                    <i class="icon-zoom-in bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>

                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-success" href="#" data-original-title="Edit">
                                                <span class="green">
                                                    <i class="icon-edit bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>

                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-error" href="#" data-original-title="Delete">
                                                <span class="red">
                                                    <i class="icon-trash bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </td>
                    </tr><tr class="even">
                        <td class="center  sorting_1">
                            <label>
                                <input type="checkbox" class="ace">
                                <span class="lbl"></span>
                            </label>
                        </td>

                        <td class=" ">
                            <a href="#">view.com</a>
                        </td>
                        <td class=" ">$45</td>
                        <td class="hidden-480 ">4,100</td>
                        <td class=" ">Mar 12</td>

                        <td class="hidden-480 ">
                            <span class="label label-sm label-success">Registered</span>
                        </td>

                        <td class=" ">
                            <div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
                                <a href="#" class="blue">
                                    <i class="icon-zoom-in bigger-130"></i>
                                </a>

                                <a href="#" class="green">
                                    <i class="icon-pencil bigger-130"></i>
                                </a>

                                <a href="#" class="red">
                                    <i class="icon-trash bigger-130"></i>
                                </a>
                            </div>

                            <div class="visible-xs visible-sm hidden-md hidden-lg">
                                <div class="inline position-relative">
                                    <button data-toggle="dropdown" class="btn btn-minier btn-yellow dropdown-toggle">
                                        <i class="icon-caret-down icon-only bigger-120"></i>
                                    </button>

                                    <ul class="dropdown-menu dropdown-only-icon dropdown-yellow pull-right dropdown-caret dropdown-close">
                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-info" href="#" data-original-title="View">
                                                <span class="blue">
                                                    <i class="icon-zoom-in bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>

                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-success" href="#" data-original-title="Edit">
                                                <span class="green">
                                                    <i class="icon-edit bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>

                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-error" href="#" data-original-title="Delete">
                                                <span class="red">
                                                    <i class="icon-trash bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </td>
                    </tr><tr class="odd">
                        <td class="center  sorting_1">
                            <label>
                                <input type="checkbox" class="ace">
                                <span class="lbl"></span>
                            </label>
                        </td>

                        <td class=" ">
                            <a href="#">nice.com</a>
                        </td>
                        <td class=" ">$38</td>
                        <td class="hidden-480 ">3,940</td>
                        <td class=" ">Feb 12</td>

                        <td class="hidden-480 ">
                            <span class="label label-sm label-info arrowed arrowed-righ">Sold</span>
                        </td>

                        <td class=" ">
                            <div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
                                <a href="#" class="blue">
                                    <i class="icon-zoom-in bigger-130"></i>
                                </a>

                                <a href="#" class="green">
                                    <i class="icon-pencil bigger-130"></i>
                                </a>

                                <a href="#" class="red">
                                    <i class="icon-trash bigger-130"></i>
                                </a>
                            </div>

                            <div class="visible-xs visible-sm hidden-md hidden-lg">
                                <div class="inline position-relative">
                                    <button data-toggle="dropdown" class="btn btn-minier btn-yellow dropdown-toggle">
                                        <i class="icon-caret-down icon-only bigger-120"></i>
                                    </button>

                                    <ul class="dropdown-menu dropdown-only-icon dropdown-yellow pull-right dropdown-caret dropdown-close">
                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-info" href="#" data-original-title="View">
                                                <span class="blue">
                                                    <i class="icon-zoom-in bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>

                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-success" href="#" data-original-title="Edit">
                                                <span class="green">
                                                    <i class="icon-edit bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>

                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-error" href="#" data-original-title="Delete">
                                                <span class="red">
                                                    <i class="icon-trash bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </td>
                    </tr><tr class="even">
                        <td class="center  sorting_1">
                            <label>
                                <input type="checkbox" class="ace">
                                <span class="lbl"></span>
                            </label>
                        </td>

                        <td class=" ">
                            <a href="#">fine.com</a>
                        </td>
                        <td class=" ">$25</td>
                        <td class="hidden-480 ">2,983</td>
                        <td class=" ">Apr 01</td>

                        <td class="hidden-480 ">
                            <span class="label label-sm label-warning">Expiring</span>
                        </td>

                        <td class=" ">
                            <div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
                                <a href="#" class="blue">
                                    <i class="icon-zoom-in bigger-130"></i>
                                </a>

                                <a href="#" class="green">
                                    <i class="icon-pencil bigger-130"></i>
                                </a>

                                <a href="#" class="red">
                                    <i class="icon-trash bigger-130"></i>
                                </a>
                            </div>

                            <div class="visible-xs visible-sm hidden-md hidden-lg">
                                <div class="inline position-relative">
                                    <button data-toggle="dropdown" class="btn btn-minier btn-yellow dropdown-toggle">
                                        <i class="icon-caret-down icon-only bigger-120"></i>
                                    </button>

                                    <ul class="dropdown-menu dropdown-only-icon dropdown-yellow pull-right dropdown-caret dropdown-close">
                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-info" href="#" data-original-title="View">
                                                <span class="blue">
                                                    <i class="icon-zoom-in bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>

                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-success" href="#" data-original-title="Edit">
                                                <span class="green">
                                                    <i class="icon-edit bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>

                                        <li>
                                            <a title="" data-rel="tooltip" class="tooltip-error" href="#" data-original-title="Delete">
                                                <span class="red">
                                                    <i class="icon-trash bigger-120"></i>
                                                </span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </td>
                    </tr></tbody>
        %{--table body end--}%
    </table>
        <div class="row">
            <div class="col-sm-6">
                <div class="dataTables_info" id="sample-table-2_info">Showing 1 to 10 of 23 entries</div>
            </div>
            <div class="col-sm-6">
                <div class="dataTables_paginate paging_bootstrap">
                    <ul class="pagination">
                        <li class="prev disabled"><a href="#"><i class="icon-double-angle-left"></i></a></li>
                        <li class="active"><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li class="next"><a href="#"><i class="icon-double-angle-right"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
</div>

<script src="${resource(dir: 'js/resource/', file: 'jquery.dataTables.min.js')}"></script>
<script src="${resource(dir: 'js/resource/', file: 'jquery.dataTables.bootstrap.js')}"></script>
</body>
</html>
