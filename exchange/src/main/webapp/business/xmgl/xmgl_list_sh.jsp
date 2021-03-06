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
            <label class="col-sm-4 control-label no-padding-right" for="condition"> 项目总名或者项目名称: </label>

            <div class="col-sm-5">
                <input type="text" id="condition" placeholder="请输入项目总名或者项目名称" class="col-xs-12" />
            </div>

            <div class="col-sm-3">
                <button class="btn btn-info btn-xs" id="query" type="button"> <i class="ace-icon fa fa-search "></i>
                    查询
                </button>
                <%--<button class="btn btn-warning btn-xs" id="download" type="button"> <i class="ace-icon fa fa-download "></i>--%>
                    <%--批量下载--%>
                <%--</button>--%>
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
        //     {
        //         caption:"创建项目",
        //         buttonicon:"ace-icon fa fa-plus orange",
        //         onClickButton: function(){
        //             layer.newpage({
        //                 area: ['1000px', '750px'],
        //                 title:'创建项目',
        //                 content:'xm/toAdd',
        //             });
        //         }
        //     }
        ]

        var settings = {
            caption: "项目管理",
            url:'xm/list?status=sh',
            colNames:['项目编号','项目总名','项目名称','开始时间', '结束时间', '层次',/*'经费来源',*/'状态',"操作"],
            navBtns:navBtns,//自定义按钮
            pager:pager_selector,
            colModel:[
                {name:'xmbh',width:'8',index:'xmbh', phoneHide:true},
                {name:'xmzm',width:'10',index:'xmzm', phoneHide:true  },
                {name:'xmmc',width:'10',index:'xmmc',  },
                {name:'xmkssj',width:'8',phoneHide:true,index:'xmkssj', formatter:function( time){
                    return new Date(time).getYmd("yyyy年MM月dd日")
                    } },
                {name:'smjssj',width:'8',phoneHide:true,index:'smjssj', formatter:function( time){
                        return new Date(time).getYmd("yyyy年MM月dd日")
                    }   },
                {name:'xmcc',width:'4',phoneHide:true,index:'xmcc',formatter:function(xmccdm){
                        return dmcache.getCode('T_DM_XMCC',xmccdm);
                    }  },
               /* {name:'jfly',index:'jfly', formatter:function(jfly){
                        return dmcache.getCode('T_DM_JFLY',jfly);
                    }  },*/

                {name:'status',width:'10',index:'status', formatter:function(status){
                        var zt = "";
                        if('06' == status){
                            zt = "待审核";
                        }else if('02' == status){
                            zt = "已发布";
                        }
                        return zt;
                    }  },

                {name:'xmId',width:'5',index:'xmId', sortable:false, resize:true,
                    formatter:function(xmId, options, rowObject){
                        var status = rowObject.status;
                        var content = "";
                        if(status == '06'){
                            content += "<button class='btn btn-info btn-mini' title='审核' onclick='shXm(\""+xmId+"\")' ><i class='ace-icon fa fa-eye '>审核</i></button>" ;
                        }
                        if(content == ''){
                            content = "无";
                        }
                        return content;
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

    function clearTable(){
        $(grid_selector).jqGrid('clearGridData');  //清空表格
    }

    function refreshTable(){

        $(grid_selector).jqGrid('setGridParam',{  // 重新加载数据
            postData:{
                'xmmc':$("#condition").val(),//项目名称
                'xmzm':$("#condition").val() //项目总名
            },
            page:1
        }).trigger("reloadGrid");
    }


    //修改用户
    function editXm(xmid){

        layer.newpage({
            area: ['1100px', '750px'],
            title:'编辑项目',
            content:'xm/toEdit?id='+xmid,
        });
    }

    //审核项目
    function shXm(xmid){

        layer.newpage({
            area: ['1100px', '750px'],
            title:'审核项目',
            content:'xm/toshXm?id='+xmid,
        });
    }

    //删除用户
    function delXm(xmid){
        var index = layer.dconfirm("确认删除?",function(){
            layer.close(index);

            $.ajax('xm/delById',{
                data:{id:xmid},
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