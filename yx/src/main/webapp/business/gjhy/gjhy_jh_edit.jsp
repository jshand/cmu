<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/9/13
  Time: 16:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <%
        String path = request.getContextPath();
        String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
    %>
    <base href="<%=basePath%>" >
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta charset="utf-8" />

    <meta name="description" content="Common form elements and layouts" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

    <!-- bootstrap & fontawesome -->
    <link rel="stylesheet" href="assets/css/bootstrap.css" />
    <link rel="stylesheet" href="assets/css/font-awesome.css" />

    <!-- page specific plugin styles -->
    <link rel="stylesheet" href="assets/css/jquery-ui.custom.css" />
    <link rel="stylesheet" href="assets/css/jquery-ui.css" />
    <link rel="stylesheet" href="assets/css/ui.jqgrid.css" />
    <link rel="stylesheet" href="assets/css/chosen.css" />
    <link rel="stylesheet" href="assets/css/bootstrap-datepicker3.css" />

    <!-- text fonts -->
    <link rel="stylesheet" href="assets/css/ace-fonts.css" />

    <!-- ace styles -->
    <link rel="stylesheet" href="assets/css/ace.css" class="ace-main-stylesheet" id="main-ace-style" />

    <!--[if lte IE 9]>
    <link rel="stylesheet" href="assets/css/ace-part2.css" class="ace-main-stylesheet" />
    <link rel="stylesheet" href="assets/css/ace-ie.css" />
    <![endif]-->

    <!--[if lte IE 9]>
    <![endif]-->

    <!--[if lte IE 8]>
    <script src="assets/js/html5shiv.js"></script>
    <script src="assets/js/respond.js"></script>
    <![endif]-->


</head>

<body class="no-skin">
<!-- #section:basics/navbar.layout -->

<!-- /section:basics/navbar.layout -->
<div class="main-container" id="main-container">
    <div class="main-content">
        <div class="main-content-inner">
            <div class="page-content">
                <div class="row">
                    <div class="col-xs-12">
                        <!-- PAGE CONTENT BEGINS -->
                        <form class="form-horizontal" role="form">
                            <!-- #section:elements.form -->
                            <div class="form-group">
                                <label class="col-xs-2 control-label "  > 会议名称: </label>

                                <div class="col-xs-4">
                                    <input type="text"  name="username"   placeholder="会议名称"  class="col-xs-12" />
                                </div>
                                <label class="col-xs-2 control-label " > 会议编号: </label>
                                <div class="col-xs-4">
                                    <input type="text"  name="username"  value="" readonly="readonly"  placeholder="会议编号保存时自动生成"  class="col-xs-12" />
                                </div>


                            </div>


                            <div class="form-group">
                                <label class="col-xs-2 control-label "  > 主办单位: </label>
                                <div class="col-xs-4">
                                    <input type="text"  name="username"  value=""   placeholder="主办单位"  class="col-xs-12" />
                                </div>
                                <label class="col-xs-2 control-label " > 承办单位: </label>

                                <div class="col-xs-4">
                                    <input type="text"  name="username"   placeholder="承办单位"  class="col-xs-12" />
                                </div>

                            </div>



                            <div class="form-group">
                                <label class="col-xs-2 control-label "  > 举行日期: </label>
                                <div class="col-xs-4">
                                    <input class="form-control date-picker" id="id-date-picker-1" value="2018-09-15" type="text" data-date-format="yyyy-mm-dd" />
                                </div>

                                <label class="col-xs-2 control-label "  > 经费来源: </label>
                                <div class="col-xs-4">
                                    <input type="text"  name="username"   placeholder="经费来源"  class="col-xs-12" />
                                </div>

                            </div>

                            <div class="form-group">

                                <label class="col-xs-2 control-label " > 地点: </label>

                                <div class="col-xs-10">
                                    <input type="text"  name="username"   placeholder="地点"  class="col-xs-12" />
                                </div>
                            </div>


                            <div class="form-group">
                                <label class="col-xs-2 control-label "  > 负责人姓名: </label>
                                <div class="col-xs-4">
                                    <input type="text"  name="username"   placeholder="地点"  class="col-xs-12" />
                                </div>
                                <label class="col-xs-2 control-label "  > 负责人电话: </label>
                                <div class="col-xs-4">
                                    <input type="text"  name="username"   placeholder="地点"  class="col-xs-12" />
                                </div>
                            </div>
                            <hr/>
                            <div class="form-group">
                                <div class="col-xs-3">
                                    参会人员姓名
                                </div>
                                <div class="col-xs-3">
                                    国籍
                                </div>
                                <div class="col-xs-3">
                                    单位
                                </div>
                                <div class="col-xs-3">
                                    职务
                                </div>
                            </div>


                            <div class="form-group">
                                <div class="col-xs-3">
                                    <input type="text"  name="username"   placeholder="姓名"  class="col-xs-12" />
                                </div>
                                <div class="col-xs-3">
                                    <input type="text"  name="username"   placeholder="国籍"  class="col-xs-12" />
                                </div>
                                <div class="col-xs-3">
                                    <input type="text"  name="username"   placeholder="单位"  class="col-xs-12" />
                                </div>
                                <div class="col-xs-3">
                                    <input type="text"  name="username"   placeholder="职务"  class="col-xs-12" />
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-xs-3">
                                    <input type="text"  name="username"   placeholder="姓名"  class="col-xs-12" />
                                </div>
                                <div class="col-xs-3">
                                    <input type="text"  name="username"   placeholder="国籍"  class="col-xs-12" />
                                </div>
                                <div class="col-xs-3">
                                    <input type="text"  name="username"   placeholder="单位"  class="col-xs-12" />
                                </div>
                                <div class="col-xs-3">
                                    <input type="text"  name="username"   placeholder="职务"  class="col-xs-12" />
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-xs-3">
                                    <input type="text"  name="username"   placeholder="姓名"  class="col-xs-12" />
                                </div>
                                <div class="col-xs-3">
                                    <input type="text"  name="username"   placeholder="国籍"  class="col-xs-12" />
                                </div>
                                <div class="col-xs-3">
                                    <input type="text"  name="username"   placeholder="单位"  class="col-xs-12" />
                                </div>
                                <div class="col-xs-3">
                                    <input type="text"  name="username"   placeholder="职务"  class="col-xs-12" />
                                </div>
                            </div>



                            <div class="col-md-offset-3 col-md-9">
                                <button class="btn btn-info btn-sm" type="button">
                                    <i class="ace-icon fa fa-check bigger-110"></i>
                                    保存
                                </button>

                                &nbsp; &nbsp; &nbsp;
                                
                            </div>

                        </form>

                    </div><!-- /.col -->
                </div><!-- /.row -->
            </div><!-- /.page-content -->
        </div>
    </div><!-- /.main-content -->


</div><!-- /.main-container -->


<script src='assets/js/jquery.js'></script>

<script src="assets/js/bootstrap.js"></script>
<script src="assets/js/chosen.jquery.js"></script>
<script src="assets/js/date-time/bootstrap-datepicker.js"></script>
<script src="assets/js/typeahead.jquery.js"></script>
<script src="assets/js/ace/elements.typeahead.js"></script>

<script src="assets/js/layer/layer.js"></script>
<script src="assets/project/js/common-script.js"></script>
<script src="assets/js/jqGrid/jquery.jqGrid.js"></script>
<script src="assets/js/jqGrid/i18n/grid.locale-cn.js"></script>
<!-- ace scripts -->


<script>



    $(function(){


        //日期选择器
        $('.date-picker').datepicker({
            autoclose: true,
            todayHighlight: true
        });

        var names  = ["美国","英国1","英国2","英国3","英国4","英国5","英国6","英国7","英国8"];


        var substringMatcher = function(strs) {
            return function findMatches(q, cb) {
                var matches, substringRegex;

                // an array that will be populated with substring matches
                matches = [];

                // regex used to determine if a string contains the substring `q`
                substrRegex = new RegExp(q, 'i');

                // iterate through the pool of strings and for any string that
                // contains the substring `q`, add it to the `matches` array
                $.each(strs, function(i, str) {
                    if (substrRegex.test(str)) {
                        // the typeahead jQuery plugin expects suggestions to a
                        // JavaScript object, refer to typeahead docs for more info
                        matches.push({ value: str });
                    }
                });

                cb(matches);
            }
        }


        //选择录入框
        $('input.typeahead').typeahead({
            hint: true,
            highlight: true,
            minLength: 1
        }, {
            name: 'states',
            displayKey: 'value',
            source: substringMatcher(names),
            limit: 10
        });



        $('.chosen-select').chosen({allow_single_deselect:true});

    });





</script>
</body>
</html>
