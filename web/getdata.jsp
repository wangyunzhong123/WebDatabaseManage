<%@ page import="com.wyz.entity.Table" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: tianxi
  Date: 16-5-25
  Time: 下午8:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %><%--这里其实是引用tomcat下的lib里面的--%>
<%
    String path=request.getContextPath();
    String basePath=request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>Dashboard Template for Bootstrap</title>
    <!-- Bootstrap core CSS -->
    <link href="<%=basePath%>resources/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="<%=basePath%>resources/css/dashboard.css" rel="stylesheet">
    <link href="<%=basePath%>resources/css/datamanagecss.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="<%=basePath%>resources/js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">朝阳数据管理</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#">Dashboard</a></li>
                <li><a href="#">Settings</a></li>
                <li><a href="#">Profile</a></li>
                <li><a href="#">Help</a></li>
            </ul>
            <form class="navbar-form navbar-right">
                <input type="text" class="form-control" placeholder="Search...">
            </form>
        </div>
    </div>
</nav>

<div class="container-fluid">
    <div class="row">
        <div class="col-sm-3 col-md-2 sidebar">
            <ul class="nav nav-sidebar nav_my_ul">
                <li class="active"><a href="#">所有的数据表 <span class="sr-only">(current)</span></a></li>
                <%--<li><a href="#">Reports</a></li>--%>
                <%--<li><a href="#">Analytics</a></li>--%>
                <%--<li><a href="#">Export</a></li>--%>
                <%
                    List<Table> tableList = (List<Table>)session.getAttribute("tableList");
                %>
                <c:forEach items="<%=tableList%>" var="table" varStatus="vs">
                    <li><a href="<%=basePath%>getData?tableName=${table.name}" >${vs.index+1}.${table.name}</a></li>
                </c:forEach>
            </ul>

        </div>
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">

            <h2 class="sub-header">数据内容-${tableName}</h2>
            <button onclick="javascript:writeExcel()" type="button" class="btn btn-primary">导出为excel</button>
            <div class="table-responsive table2excel">
                <table class="table table-striped">
                    <thead id="thead">
                    <tr>
                        <c:forEach items="${headList}" var="head" varStatus="vs">
                            <th>${head.name}</th>
                        </c:forEach>
                        <th>操作</th>
                    </tr>
                    </thead>
                    <tbody id="tbody">
                    <c:forEach items="${dataList}" var="dataRow" varStatus="vs">
                        <tr>
                            <c:forEach items="${dataRow}" var="content" varStatus="vs">
                                <%--<c:if test="${content.context == 'null'}">--%>
                                    <%--<td class="td_null"></td>--%>
                                <%--</c:if>--%>
                                <c:choose>
                                    <c:when test="${content.context == 'null'}">
                                        <td class="td_null"></td>
                                    </c:when>
                                    <c:otherwise>
                                        <td>${content.context}</td>
                                    </c:otherwise>
                                </c:choose>
                            </c:forEach>
                            <td><a href="javascript:void(0);"><span onclick="javascript:deleteTr(this);" class="glyphicon glyphicon-remove" aria-hidden="true"></span></a>
                                <a href="javascript:void(0);" ><span id="edit" onclick="javascript:editTr(this);" class="glyphicon glyphicon-pencil" aria-hidden="true"></span></a>
                            </td>
                        </tr>
                    </c:forEach>
                    </tbody>
                </table>
            </div>
            <button onclick="javascript:writeExcel()" type="button" class="btn btn-primary">导出为excel</button>
        </div>
    </div>
</div>

<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="<%=basePath%>resources/js/jquery.min.js"></script>
<script src="<%=basePath%>resources/js/bootstrap.min.js"></script>
<script src="<%=basePath%>resources/js/jquery.table2excel.js"></script>
<!-- Just to make our placeholder images work. Don't actually copy the next line! -->
<script src="../../assets/js/vendor/holder.min.js"></script>
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="<%=basePath%>resources/js/ie10-viewport-bug-workaround.js"></script>
<script type="application/javascript">
    //先得到所有的表
    $().ready(function(){

    });

    //根据标明得到表中数据
    function getData(tablename){
        $.ajax({
            url:'getData',
            type:'get', //数据发送方式
            dataType:'json', //接受数据格式 (这里有很多,常用的有html,xml,js,json)
            //data:'text='+$("#name").val()+'&date='+new Date(), //要传递的数据
            data:'tableName='+tablename, //要传递的数据
            error: function(){ //失败
                alert('加载数据失败...');
            },
            success: function(data){ //成功
                showlinks(0);
            }
        });
    }
    //删除一行数据
    function deleteTr(it){
        if(confirm("你确认删除这条数据吗？")){
            $(it).parent().parent().parent().remove();
        }
    }
    //编辑这一行数据
    function editTr(it){
        var id = $(it).attr("id");
        $(it).attr("id",id=="edit"?"confirm":"edit");
        if($(it).attr("id") == "edit"){
            $(it).removeClass("glyphicon glyphicon-ok");
            $(it).addClass("glyphicon glyphicon-pencil");
        }else if($(it).attr("id") == "confirm"){
            $(it).removeClass("glyphicon glyphicon-pencil");
            $(it).addClass("glyphicon glyphicon-ok");
        }

        $(it).parent().parent().siblings("td").each(function() {  // 获取当前行的其他单元格
            obj_text = $(this).find("input:text");    // 判断单元格下是否有文本框
            if(!obj_text.length)   // 如果没有文本框，则添加文本框使之可以编辑
                $(this).html("<input type='text' value='"+$(this).text()+"'>");
            else   // 如果已经存在文本框，则将其显示为文本框修改的值
                $(this).html(obj_text.val());
        });

    }
    //写excel文件
    function writeExcel() {
        $(".table2excel").table2excel({
            exclude: ".noExl",
            name: "导出表",
            filename: "${tableName}",
            exclude_img: true,
            exclude_links: true,
            exclude_inputs: true
        });
    }

</script>
</body>
</html>