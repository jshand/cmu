<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/9/10
  Time: 17:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div >
    <form class="form-horizontal" role="form">
        <!-- #section:elements.form -->
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
            </div>
        </div>

    </form>
    <div id="grid-pager"></div>

    <table id="grid-table"></table>

</div>
<script type="text/javascript">
    var $path_base = "..";//in Ace demo this will be used for editurl parameter
</script>

<!-- inline scripts related to this page -->
<script type="text/javascript">



    var grid_selector = "#grid-table";
    var pager_selector = "#grid-pager";


    $(function() {
        grid_selector = "#grid-table";
        pager_selector = "#grid-pager";

        var parent_column = $(grid_selector).closest('[class*="col-"]');
        //resize to fit page size
        $(window).on('resize.jqGrid', function () {
            $(grid_selector).jqGrid( 'setGridWidth', parent_column.width() );
        })

        //侧边栏发生变化时重新设置宽度
        $(document).on('settings.ace.jqGrid' , function(ev, event_name, collapsed) {
            if( event_name === 'sidebar_collapsed' || event_name === 'main_container_fixed' ) {
                //setTimeout is for webkit only to give time for DOM changes and then redraw!!!
                setTimeout(function() {
                    $(grid_selector).jqGrid( 'setGridWidth', parent_column.width() );
                }, 0);
            }
        })

        //自定义 按钮
        var navBtns = [
            {
                caption:"申请出访计划",
                buttonicon:"ace-icon fa fa-plus orange",
                onClickButton: function(){
                    layer.newpage({
                        area: ['1100px', ($(window).height()-100)+'px'],
                        title:'申请出访计划',
                        //content:'business/cgjh/cgjh_add.jsp',
                        content:'cgjh/toAdd',
                    });
                }
            },
        ]


        var settings = {
            caption: "出访计划管理",
           /* data: grid_data,*/
            url:'cgjh/list',
            colNames:['团组号','团组类别', '团组负责人姓名', '团组级别','出访天数',"状态","操作"],
            navBtns:navBtns,//自定义按钮
            pager:pager_selector,
            colModel:[
                {name:'tzh',index:'tzh',  },
                {name:'tzlb',index:'tzlb', formatter:function(tzlb,options,rowObject){
                        return dmcache.getCode('t_dm_tzlb',tzlb);
                    }  },
                {name:'fzrxm',index:'fzrxm',  },
                {name:'tzjb',index:'tzjb', formatter:function(tzjb,options,rowObject){
                        return dmcache.getCode('t_dm_tzjb',tzjb);
                    }   },
                {name:'cfts',index:'cfts',  },
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
                    } },

                {name:'tzid',index:'', fixed:true, sortable:false, resize:true,
                    formatter:function(tzid, options, rowObject){
                        var zt = rowObject.status;
                        if(zt == "02"  || zt == "04"){
                            return "<button class='btn btn-success btn-mini' onclick='showCgjh(\""+tzid+"\")' title='查看' ><i class='ace-icon fa fa-eye '>查看</i></button>";
                        }else{
                            return "<button class='btn btn-info btn-mini' onclick='editCgjh(\""+tzid+"\")' title='编辑' ><i class='ace-icon fa fa-pencil '>编辑</i></button>" +
                                "&nbsp;&nbsp;&nbsp;<button class='btn btn-danger btn-mini' onclick='delCgjh(\""+tzid+"\")' title='删除' ><i class='ace-icon fa fa-trash-o '>删除</i></button>";
                        }
                    }
                },
            ]

        }


        //渲染jqGrid表格 ,包括渲染 分页信息
        $(grid_selector).tables(settings);



        //查询按钮添加事件
        $("#query").click(function(){
            refreshTable();
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

    //修改出访计划
    function editCgjh(jhid){
        layer.newpage({
            area: ['1100px', ($(window).height()-100)+'px'],
            title:'修改出访计划',
            content:'cgjh/toEdit?id='+jhid,
        });
    }

    //查看出访计划
    function showCgjh(jhid){
        layer.newpage({
            area: ['1100px', ($(window).height()-100)+'px'],
            title:'查看出访计划',
            content:'cgjh/show?id='+jhid,
        });
    }

    //删除出访计划
    function delCgjh(jhid){
        //$(grid_selector).delGridRow(jhid);

        var index = layer.dconfirm("确认删除?",function(){
            layer.close(index);
            $.ajax('cgjh/delById',{
                data:{id:jhid},
                success:function(res){
                    if(res && res.success){
                        layer.alert("删除成功");
                        refreshTable();
                    }else{
                        layer.alert("删除失败")
                    }
                }
            })
        })
    }
</script>