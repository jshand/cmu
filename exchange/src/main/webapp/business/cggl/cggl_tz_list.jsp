<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <%
        String path = request.getContextPath();
        String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
    %>
    <base href="<%=basePath%>">
        <script src='assets/js/jquery.js'></script>
        <script src="assets/js/bootstrap.js"></script>
        <script src="assets/js/jqGrid/jquery.jqGrid.js"></script>
        <script src="assets/js/dataTables/jquery.dataTables.js"></script>
        <script src="assets/js/jqGrid/i18n/grid.locale-cn.js"></script>
        <script src="assets/js/layer/layer.js"></script>
        <script src="assets/project/js/common-script.js"></script>
        <script src="assets/js/jqvalidate/jquery.validate.min.js"></script>
        <script src="assets/js/jqvalidate/messages_zh.js"></script>
        <link rel="stylesheet" href="assets/css/bootstrap.css" />
        <link rel="stylesheet" href="assets/css/font-awesome.css" />
        <link rel="stylesheet" href="assets/css/jquery-ui.css" />
        <link rel="stylesheet" href="assets/css/ui.jqgrid.css" />
        <link rel="stylesheet" href="assets/css/ace-fonts.css" />
        <link rel="stylesheet" href="assets/css/ace.css" class="ace-main-stylesheet" id="main-ace-style" />
        <!--[if lte IE 9]>
        <link rel="stylesheet" href="assets/css/ace-part2.css" class="ace-main-stylesheet"/>
        <![endif]-->
        <!--[if lte IE 9]>
        <link rel="stylesheet" href="assets/css/ace-ie.css"/>
        <![endif]-->
        <!--[if lte IE 8]>
        <script src="assets/js/html5shiv.js"></script>
        <script src="assets/js/respond.js"></script>
        <![endif]-->

        <script src="assets/project/js/common-window.js"></script>
</head>
    <body>
    <div >
        <form class="form-horizontal" role="form">
        <div class="form-group">
            <label class="col-sm-2 control-label no-padding-right" for="condition1"> 团组号: </label>
            <div class="col-sm-3">
                <input type="text" id="condition1" name="condition" placeholder="请输入团组号" class="col-xs-12" />
            </div>
            <label class="col-sm-2 control-label no-padding-right" for="condition2"> 团组负责人姓名: </label>
            <div class="col-sm-3">
                <input type="text" id="condition2" name="condition" placeholder="请输入团组负责人姓名" class="col-xs-12" />
            </div>
            <div class="col-sm-2">
                <button class="btn btn-info btn-xs" id="query" type="button"> <i class="ace-icon fa fa-search "></i>
                    查询
                </button>
                <button class="btn btn-info btn-xs" id="xzquery" type="button"> <i class="ace-icon fa fa-search "></i>
                    选择
                </button>
            </div>
        </div>
    </form>
    <div id="grid-pager"></div>
    <table id="grid-table"></table>
</div>



<script type="text/javascript">
    var grid_selector = "#grid-table";
    var pager_selector = "#grid-pager";
    $(function() {


        var parent_column = $(grid_selector).closest('[class*="col-"]');
        $(window).on('resize.jqGrid', function () {
            $(grid_selector).jqGrid( 'setGridWidth', parent_column.width() );
        })
        $(document).on('settings.ace.jqGrid' , function(ev, event_name, collapsed) {
            if( event_name === 'sidebar_collapsed' || event_name === 'main_container_fixed' ) {
                setTimeout(function() {
                    $(grid_selector).jqGrid( 'setGridWidth', parent_column.width() );
                }, 0);
            }
        })
        var settings = {
            caption: "出访计划管理",
            url:'cgjh/list?status=cggl',
            colNames:['tzid','团组号','团组类别', '团组负责人姓名', '团组级别','团组名称',"状态"],
            pager:pager_selector,
            colModel:[
                {name:'tzid',index:'tzid', key:true,hidden:true } , //hidden,表示不用显示在页面
                {name:'tzh',index:'tzh',  },
                {name:'tzlb',index:'tzlb', formatter:function(tzlb,options,rowObject){
                        return dmcache.getCode('t_dm_tzlb',tzlb);
                    }  },
                {name:'fzrxm',index:'fzrxm',  },
                {name:'tzjb',index:'tzjb', formatter:function(tzjb,options,rowObject){
                        return dmcache.getCode('t_dm_tzjb',tzjb);
                    }   },
                {name:'tzmc',index:'tzmc',  },
                {name:'status',index:'status', formatter:function(status,options,rowObject){
                            var zt = "未知";
                            switch (status) {
                                case '01':
                                    zt = "暂存";
                                    break;
                                case '02':
                                    zt = "待审核";
                                    break;
                                case '03':
                                    zt = "退回";
                                    break;
                                case '04':
                                    zt = "审核通过";
                                    break;
                            }
                            return zt;
                    } }
            ]

        }
        //渲染jqGrid表格 ,包括渲染 分页信息
        $(grid_selector).tables(settings);
        //查询按钮添加事件
        $("#query").click(function(){
            refreshTable();
        });

        $("#xzquery").click(function(){
            var grid = $('#grid-table');
            var rowKey = grid.getGridParam("selarrrow");
            if(rowKey!=null){
                if(rowKey.length=='1'){
                    selectData = grid.jqGrid("getRowData", rowKey);
                    callback(selectData);
                    closeLayer();
                }else{
                    alert('请选中一个团组')
                }
            }else{
                alert('请选中一个团组')
            }
        });
    });



    function refreshTable(){
        $(grid_selector).jqGrid('setGridParam',{  // 重新加载数据
            postData:{
                'tzh':$("#condition1").val(),
                'fzrxm':$("#condition2").val()
            },//条件查询项后台发送的条件数据
            page:1
        }).trigger("reloadGrid");
    }
</script>
    </body>
</html>