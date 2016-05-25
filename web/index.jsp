<%--
  Created by IntelliJ IDEA.
  User: tianxi
  Date: 16-5-24
  Time: 上午9:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  String path=request.getContextPath();
  String basePath=request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Insert title here</title>
  <link rel="stylesheet" href="<%=basePath%>resources/css/bootstrap.min.css" />
  <style type="text/css">
    .my_button{
      margin: 50px auto auto 160px;
      display: block;
    }
    .content{
      background-color: #1abc9c;
    }
    .modal-content_my{
      margin: 10px 15px 10px 5px;;

    }
  </style>
</head>
<body class="content">
<button class="my_button btn btn-primary btn-lg" data-toggle="modal" data-target="#toGetData">
  抓取平台数据
</button>
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
          </div><br>
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

</body>
<script src="<%=basePath%>resources/js/jquery.min.js"></script>
<script src="<%=basePath%>resources/js/bootstrap.min.js"></script>
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
</script>
</html>
