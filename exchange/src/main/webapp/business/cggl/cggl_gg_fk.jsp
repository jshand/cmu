<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://cn.edu.cmu/uitag" prefix="dm" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <%
        String path = request.getContextPath();
        String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
    %>
    <base href="<%=basePath%>">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta charset="utf-8"/>
    <meta name="description" content="Common form elements and layouts"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0"/>
    <!-- bootstrap & fontawesome -->
    <link rel="stylesheet" href="assets/css/bootstrap.css"/>
    <link rel="stylesheet" href="assets/css/font-awesome.css"/>
    <!-- page specific plugin styles -->
    <link rel="stylesheet" href="assets/css/jquery-ui.custom.css"/>
    <link rel="stylesheet" href="assets/css/jquery-ui.css"/>
    <link rel="stylesheet" href="assets/css/ui.jqgrid.css"/>
    <link rel="stylesheet" href="assets/css/chosen.css"/>
    <link rel="stylesheet" href="assets/css/bootstrap-datepicker3.css"/>
    <!-- text fonts -->
    <link rel="stylesheet" href="assets/css/ace-fonts.css"/>
    <!-- ace styles -->
    <link rel="stylesheet" href="assets/css/ace.css" class="ace-main-stylesheet" id="main-ace-style"/>
    <!--[if lte IE 9]>
    <link rel="stylesheet" href="assets/css/ace-part2.css" class="ace-main-stylesheet"/>
    <link rel="stylesheet" href="assets/css/ace-ie.css"/>
    <![endif]-->
    <!--[if lte IE 9]>
    <![endif]-->
    <!--[if lte IE 8]>
    <script src="assets/js/html5shiv.js"></script>
    <script src="assets/js/respond.js"></script>
    <![endif]-->
    <style>
        body {
            background: #fff;
        }
    </style>
</head>
<body class="no-skin">
<form class="form-horizontal" id="form" role="form">
    <div class="tabbable">
        <div class="tab-content">
            <div id="home" class="tab-pane fade in active">
                <input type="hidden" name="status"  id="status"     value="${cgRwzxqkfk.status}" />
                <input type="hidden" name="cgid"    id="cgid"       value="${cgRwzxqkfk.cgid}" />
                <input type="hidden" name="rwfkId"  id="rwfkId"     value="${cgRwzxqkfk.rwfkId}" />
                <div class="form-group">
                    <label class="col-xs-2 control-label "  > 组团单位   : </label>
                    <div class="col-xs-4">
                        <input type="text"  name="tzdw"   value="${cgRwzxqkfk.tzdw}" readonly="readonly"    class="col-xs-12" />
                    </div>
                    <label class="col-xs-2 control-label "  > 出访国家或地区 : </label>
                    <div class="col-xs-4">
                        <input type="text"  name="cfgjdq"  value="${cgRwzxqkfk.cfgjdq}" readonly="readonly"     class="col-xs-12" />
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-xs-2 control-label "  > 团长姓名   : </label>
                    <div class="col-xs-4">
                        <input type="text"  name="tzxm"  value="${cgRwzxqkfk.tzxm}" readonly="readonly"     class="col-xs-12" />
                    </div>
                    <label class="col-xs-2 control-label "  > 团长单位及职务: </label>
                    <div class="col-xs-4">
                        <input type="text"  name="tzzw"  value="${cgRwzxqkfk.tzzw}" readonly="readonly"     class="col-xs-12" />
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-xs-2 control-label "  > 批准出访人数   : </label>
                    <div class="col-xs-4">
                        <input type="text"  name="pzcfrw"  value="${cgRwzxqkfk.pzcfrw}" placeholder="请输入批准出访人数"  class="col-xs-12" />
                    </div>
                    <label class="col-xs-2 control-label "  > 批准出访天数: </label>
                    <div class="col-xs-4">
                        <input type="text"  name="pzcfts"  value="${cgRwzxqkfk.pzcfts}" placeholder="请输入批准出访天数"  class="col-xs-12" />
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-xs-2 control-label "  > 实际出访人数   : </label>
                    <div class="col-xs-4">
                        <input type="text"  name="sjcfrs"  value="${cgRwzxqkfk.sjcfrs}" placeholder="请输入实际出访人数"  class="col-xs-12" />
                    </div>

                    <label class="col-xs-2 control-label "  > 实际出访天数: </label>
                    <div class="col-xs-4">
                        <input type="text"  name="sjcfts"  value="${cgRwzxqkfk.sjcfts}"  placeholder="请输入实际出访天数"  class="col-xs-12" />
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-xs-2 control-label "  > 出境时间   : </label>
                    <div class="col-xs-4">
                        <input class="form-control date-picker" name="cjsj"
                               value="<fmt:formatDate value="${cgRwzxqkfk.cjsj}" pattern="yyyy-MM-dd"/>"
                               type="text" data-date-format="yyyy-mm-dd" />
                    </div>
                    <label class="col-xs-2 control-label "  > 任务批件文号 </label>
                    <div class="col-xs-4">
                        <input class="form-control"  name="rwpjwh" value="${cgRwzxqkfk.rwpjwh}" type="text" data-date-format="yyyy-mm-dd" />
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-xs-2 control-label "  > 入境时间   : </label>
                    <div class="col-xs-4">
                        <input class="form-control date-picker" name="rjsj"
                               value="<fmt:formatDate value="${cgRwzxqkfk.rjsj}" pattern="yyyy-MM-dd"/>"
                               type="text" data-date-format="yyyy-mm-dd" />
                    </div>
                </div>
                <div class="form-group"   >
                    <label class="col-xs-2 control-label "  > 出访报告标题: </label>
                    <div class="col-xs-10">
                        <input type="text"  name="cfbt" value="${cgRwzxqkfk.cfbt}"   class="col-xs-12" />
                    </div>
                </div>
                <div class="form-group"   >
                    <label class="col-xs-2 control-label "  > 任务执行情况: </label>
                    <div class="col-xs-10">
                        <textarea class="form-control limited" id="rwzxqk" name="rwzxqk" maxlength="300">${cgRwzxqkfk.rwzxqk}</textarea>
                    </div>
                </div>
                <div class="form-group"   >
                    <label class="col-xs-2 control-label "  > 未完成任务情况及原因: </label>
                    <div class="col-xs-10">
                        <textarea class="form-control limited" id="rwwwcnr" name="rwwwcnr" maxlength="300">${cgRwzxqkfk.rwwwcnr}</textarea>
                    </div>
                </div>
                <div id="btns" class="col-md-offset-3 col-md-9">
                    <button class="btn btn-info btn-sm btns" id="saveForm" type="button">
                        <i class="ace-icon fa fa-check bigger-110"></i>
                        暂存
                    </button>
                    &nbsp; &nbsp; &nbsp;
                    <button class="btn btn-danger btn-sm btns" id="submitForm" type="button">
                        <i class="ace-icon fa fa-check bigger-110"></i>
                        提交
                    </button>
                </div>
                &nbsp; &nbsp; &nbsp;
            </div>
        </div>
    </div>
</form>

<script src='assets/js/jquery.js'></script>
<script src="assets/js/bootstrap.js"></script>
<script src="assets/js/chosen.jquery.js"></script>
<script src="assets/js/date-time/moment.js"></script>
<script src="assets/js/date-time/bootstrap-datepicker.js"></script>
<script src="assets/js/date-time/bootstrap-datetimepicker.js"></script>
<script src="assets/js/typeahead.jquery.js"></script>
<script src="assets/js/ace/elements.typeahead.js"></script>
<script src="assets/js/jqGrid/jquery.jqGrid.js"></script>
<script src="assets/js/jqGrid/i18n/grid.locale-cn.js"></script>
<!-- ace scripts -->
<!-- jqueryValidate验证框架-->
<script src="assets/js/jqvalidate/jquery.validate.js"></script>
<script src="assets/js/jqvalidate/messages_zh.js"></script>
<!--弹出层 -->
<script src="assets/js/layer/layer.js"></script>
<!--自定义js -->
<script src="assets/project/js/common-window.js"></script>
<script>

    $(function () {

        setFormValid();//设置校验规则
        $("#saveForm").click(function(){
            $("#status").val("01");//暂存
            if(!validateSq()){
                return;
            }
            saveSq();
        });

        $("#submitForm").click(function(){
            $("#status").val("02");//提交
            if(!validateSq()){
                return;
            }
            saveSq();
        });
    });
    function setFormValid(){
       $("#form").setValid({
            //校验规则
            rules: {
                "sjcfrs":{ required:true,digits:true},
                "sjcfts":{ required:true,digits:true},
                "pzcfrw":{digits:true},
                "pzcfts":{digits:true}
            }
        })
    }
    function saveSq(){
        if(!validateSq()){
            return;
        }
        $.ajax('cgglgg/save',{
            type:'post',
            dataType:'json',
            data:$("#form").serialize(),
            success:function(res){
                if(res && res.success){
                    parent.refreshTable();
                    closeLayer();//关闭
                    winAlert("保存成功");//弹出确认消息
                }
            }
        });
    }

    //校验整个计划
    function validateSq(){
        if(!$("#form").valid()){
            return false;
        }
        return true;
    }

</script>
</body>
</html>