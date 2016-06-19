<%--
  Created by IntelliJ IDEA.
  User: tianxi
  Date: 16-5-24
  Time: 上午9:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" autoFlush="false" buffer="512kb"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
  String path=request.getContextPath();
  String basePath=request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>数据管理</title>
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
  </div>
</nav>

<div class="row">
  <div class="col-sm-3 col-md-2 sidebar">
    <ul class="nav nav-sidebar nav_my_ul">
      <li class="active"><a href="#">相关操作 <span class="sr-only">(current)</span></a></li>
      <li><a href="<%=basePath%>get_database_design" target="_blank">数据标准规范</a></li>
      <li><a href="#" data-toggle="modal" data-target="#toGetData">数据抓取平台</a></li>
      <li><a href="javascript:writeExcel();" target="_blank">数据服务接口</a></li>
      <li><a href="javascript:alert('请使用相应的数据库管理软件操作！')">数据结构扩展</a></li>
      <li><a href="#">多元数据采集</a></li>
      <li><a href="#">数据资源管理</a></li>
      <li class="active_1"><a href="#" data-target="#addApis">标准化数据服务管理</a></li>
    </ul>

  </div>
  <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">

    <h2 class="sub-header">接口内容-${tableName}</h2>
    <button onclick="javascript:addApi()" type="button" class="btn btn-primary" data-toggle="modal" data-target="#addApis" >增加接口信息</button>
    <div class="table-responsive table2excel">
      <table class="table table-striped">
        <thead id="thead">
        <tr>
          <th>编号</th>
          <th>分类</th>
          <th>名称</th>
          <th>功能</th>
          <th>请求方法</th>
          <th>参数</th>
          <th>url</th>
          <th>示例</th>
          <th>返回</th>
          <th>操作</th>
        </tr>
        </thead>
        <tbody id="tbody">
          <c:forEach items="${apiList}" var="apiRow" varStatus="vs">
            <tr>
              <td>${vs.index}</td>
              <td>${apiRow.cata}</td>
              <td>${apiRow.name}</td>
              <td>${apiRow.todo}</td>
              <td>${apiRow.method}</td>
              <td>${apiRow.para}</td>
              <td>${apiRow.url}</td>
              <td>${apiRow.demo}</td>
              <td>${apiRow.reback}</td>
              <td><a href="javascript:void(0);"><span onclick="javascript:deleteTr(this,${vs.index});" class="glyphicon glyphicon-remove" aria-hidden="true"></span></a>
                <a href="javascript:void(0);" ><span id="edit" onclick="javascript:editTr(this,${vs.index});" class="glyphicon glyphicon-pencil" aria-hidden="true"></span></a>
              </td>
            </tr>
          </c:forEach>
        </tbody>
      </table>
    </div>
    <button onclick="javascript:writeExcel()" type="button" class="btn btn-primary">确定修改</button>
  </div>
</div>


<%--<div>--%>
  <%--<button class="my_button btn btn-primary btn-lg" data-toggle="modal" data-target="#toGetData">--%>
    <%--抓取平台数据--%>
  <%--</button>--%>
<%--</div>--%>
<%--<div>--%>
  <%--<a href="/resources/apis.xml" target="_blank"><button class="my_button btn btn-primary btn-lg" data-toggle="modal" data-target="#viewApis">--%>
    <%--查看数据服务接口--%>
  <%--</button></a>--%>
<%--</div>--%>
<%--<div>--%>
  <%--<button class="my_button btn btn-primary btn-lg" data-toggle="modal" data-target="#addApis">--%>
    <%--管理数据服务接口--%>
  <%--</button>--%>
<%--</div>--%>
<%--<div>--%>
  <%--<a href="<%=request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()%>+'/wb' " target="_blankleigang--%>

  <%--"><button class="my_button btn btn-primary btn-lg" data-toggle="modal" data-target="#">--%>
    <%--数据资源管理--%>
  <%--</button></a>--%>
<%--</div>--%>

<!-- 模态框（Modal） -->
<div class="modal fade" id="toGetData" tabindex="-1" role="dialog"
     aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close"
                data-dismiss="modal" aria-hidden="true">
          &times;
        </button>
        <h4 class="modal-title" id="myModalLabel">
          输入要连接的数据库信息
        </h4>
      </div>
      <form action="getdata" method="get">
        <div class="modal-body">
          <div class="modal-content_my">选择数据库类型:
            <select name="dbtype" class="form-control">
              <option value="sql_server">sql_server</option>
              <option value="oracle">oracle</option>
              <option value="mysql">mysql</option>
            </select>
          </div>
          <div class="input-group">
            <span class="input-group-addon">完整url:</span>
            <input type="text" name="url" class="form-control" placeholder="填写数据库连接url">
          </div>
          <h4>示例</h4>
          Sql_Server >>> localhost:1433;DatabaseName=*** <br>
          oracle >>> localhost:1521/*** <br>
          mysql >>> localhost:3306/*** <br>
          <div class="input-group">
            <span class="input-group-addon">用户名:</span>
            <input type="text" name="name" class="form-control" placeholder="输入用户名">
          </div><br>
          <div class="input-group">
            <span class="input-group-addon">密码:</span>
            <input type="password" name="key" class="form-control" placeholder="输入密码">
          </div><br>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default"
                  data-dismiss="modal">关闭
          </button>
          <button type="submit" class="btn btn-primary" onclick="openUrl();">
            连接
          </button>
        </div>
      </form>
    </div><!-- /.modal-content -->
  </div>
</div>
<!-- 模态框（Modal）管理数据接口 -->
<div class="modal fade" id="addApis" tabindex="-1" role="dialog"
     aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close"
                data-dismiss="modal" aria-hidden="true">
          &times;
        </button>
        <h4 class="modal-title" >
          添加数据服务接口
        </h4>
      </div>
      <form action="addApi" method="post" accept-charset="utf-8">
        <div class="modal-body">
          <div class="modal-content_my">该接口所属类:
            <select name="cata" class="form-control">
              <option value="人">人</option>
              <option value="事">事</option>
              <option value="物">物</option>
              <option value="地">地</option>
            </select>
          </div>
          <div class="input-group">
            <span class="input-group-addon">名称:</span>
            <input type="text" name="name" class="form-control" placeholder="填写接口名称">
          </div><br>

          <div class="input-group">
            <span class="input-group-addon">功能:</span>
            <input type="text" name="todo" class="form-control" placeholder="填写接口功能">
          </div><br>
          <div class="modal-content_my">请求方式:
            <select name="method" class="form-control">
              <option value="get">get</option>
              <option value="post">post</option>
            </select>
          </div>
          <div class="input-group">
            <span class="input-group-addon">参数:</span>
            <input type="text" name="para" class="form-control" placeholder="填写参数字段，以及字段说明">
          </div><br>
          <div class="input-group">
            <span class="input-group-addon">url:</span>
            <input type="text" name="url" class="form-control" placeholder="填写请求url">
          </div><br>
          <div class="input-group">
            <span class="input-group-addon">返回格式:</span>
            <input type="text" name="reback" class="form-control" placeholder="填写返回格式">
          </div><br>
          <div class="input-group">
            <span class="input-group-addon">示例:</span>
            <input type="text" name="demo" class="form-control" placeholder="填写调用该接口示例">
          </div><br>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default"
                  data-dismiss="modal">关闭
          </button>
          <button type="submit" class="btn btn-primary" onclick="openUrl();">
            添加
          </button>
        </div>
      </form>
    </div><!-- /.modal-content -->
  </div>
</div>

</body>
<script src="<%=basePath%>resources/js/jquery.min.js"></script>
<script src="<%=basePath%>resources/js/bootstrap.min.js"></script>
<script src="<%=basePath%>resources/js/jquery.table2excel.js"></script>
<script language="javascript">
  function getData()
  {
    var type=prompt("请输入您的名字","");//将输入的内容赋给变量 name ，
    //这里需要注意的是，prompt有两个参数，前面是提示的话，后面是当对话框出来后，在对话框里的默认值
    if(name)//如果返回的有内容
    {
      alert("欢迎您："+ name)
    }

  }
  //写excel文件
  function writeExcel() {
    $(".table2excel").table2excel({
      exclude: ".noExl",
      name: "导出表",
      filename: "数据服务接口",
      exclude_img: true,
      exclude_links: true,
      exclude_inputs: true
    });
  }
  function openUrl(){
    var dbtype = $("select[name='dbtype']").val();
    var url = $("input[name='url']").val();
    var name = $("input[name='name']").val();
    var key = $("input[name='key']").val();
    //判断都不为空

    $.ajax({
      type: "GET",
      url: point_url,
      data: {
        streetcode: SCode,
        subClass: SClass,
        rt_long: rt_long,
        rt_lat: rt_lat,
      },
      success: function(data){
        if(data == null) return;
        var detail = data['detail'];
        var icon = basePath + "pnh/999.png";
        EQ.Map.createMark(detail, icon, SClass);
      },
      error: function(message){
        console.log(message);
      }
    });
  }
  function editSubmit(){

  }

  //删除一行数据
  function deleteTr(it,index){
    if(confirm("你确认删除这条数据吗？")){
      $.ajax({
        type: "GET",
        url: "deleteApi",
        data: {
          index: index,
        },
        success: function(data){
          if(data.result ==1)
            $(it).parent().parent().parent().remove();

        },
        error: function(message){
          console.log(message);
          alert("操作失败，请重试～！");
        }
      });
    }
  }
  //编辑这一行数据
  function editTr(it,index){
    var id = $(it).attr("id");
//    $(it).attr("id",id=="edit"?"confirm":"edit");
    if($(it).attr("id") == "edit"){
      $(it).removeClass("glyphicon glyphicon-pencil");
      $(it).addClass("glyphicon glyphicon-ok");
      $(it).attr("id","confirm");
    }else if($(it).attr("id") == "confirm"){
      //提交给后台
      $.ajax({
        type: "GET",
        url: "editApi",
        async:false,
        data: {
          index: index,
          cata:$(it).parent().parent().siblings("td").eq(1).text(),
          name:$(it).parent().parent().siblings("td").eq(2).text(),
          todo:$(it).parent().parent().siblings("td").eq(3).text(),
          method:$(it).parent().parent().siblings("td").eq(4).text(),
          para:$(it).parent().parent().siblings("td").eq(5).text(),
          url:$(it).parent().parent().siblings("td").eq(6).text(),
          demo:$(it).parent().parent().siblings("td").eq(7).text(),
          reback:$(it).parent().parent().siblings("td").eq(8).text(),
        },
        success: function(data){
          $(it).attr("id","edit");
        },
        error: function(message){
          return ;
        }
      });
      $(it).removeClass("glyphicon glyphicon-ok");
      $(it).addClass("glyphicon glyphicon-pencil");
    }

    $(it).parent().parent().siblings("td").each(function() {  // 获取当前行的其他单元格
      obj_text = $(this).find("input:text");    // 判断单元格下是否有文本框
      if(!obj_text.length)   // 如果没有文本框，则添加文本框使之可以编辑
        $(this).html("<input type='text' value='"+$(this).text()+"'>");
      else   // 如果已经存在文本框，则将其显示为文本框修改的值
        $(this).html(obj_text.val());
    });

  }
  function addApi(){

  }

</script>
</html>
