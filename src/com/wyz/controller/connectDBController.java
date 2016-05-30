package com.wyz.controller;

import com.wyz.entity.Data;
import com.wyz.entity.DatabaseInfo;
import com.wyz.entity.Head;
import com.wyz.entity.Table;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.portlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;

/**
 * Created by tianxi on 16-5-24.
 */
@Controller
//@Service
public class connectDBController {
    private String sql_server_driver = "com.microsoft.sqlserver.jdbc.SQLServerDriver";
    private String oracle_driver = "oracle.jdbc.driver.OracleDriver";
    private String mysql_driver = "com.mysql.jdbc.Driver";

    Connection connection = null;
    DatabaseMetaData databaseMetaData = null;
    String   catalog          = null;
    String   schemaPattern    = null;
    String   tableNamePattern = null;
    String[] types            = null;
    List<Table> tableList = null;


    @RequestMapping(value="getdata",method={RequestMethod.POST, RequestMethod.GET})
    public String get_conn(DatabaseInfo databaseInfo, HttpServletRequest request, HttpServletResponse response) throws IOException,java.sql.SQLException{
//        return new ModelAndView("index");
//        Log4JLogger.
        System.out.println("收到get_conn请求");
        System.out.println(databaseInfo.toString());
        String returnUrl ="getdata";
        String dburl = null;
        switch (databaseInfo.getDbtype()){
            case "sql_server":
                dburl=to_sql_server(databaseInfo,request,response);
                break;
            case "oracle":
                dburl=to_oracle(databaseInfo,request,response);
                break;
            case "mysql":
                dburl=to_mysql(databaseInfo,request,response);
                break;
            default:
                dburl=to_mysql(databaseInfo,request,response);
        }
        conn(dburl,databaseInfo,request,response);
        return returnUrl;
    }

    //sql_server数据库
    private String to_sql_server(DatabaseInfo databaseInfo,HttpServletRequest request, HttpServletResponse response)throws java.sql.SQLException{
        try {
            Class.forName(sql_server_driver);
        } catch (ClassNotFoundException cnfe) {
            System.out.println("Can't load "+sql_server_driver+", exiting...");
//            System.exit(-1);
        }// 动态加载mysql驱动
        String dburl = "jdbc:microsoft:sqlserver://"+databaseInfo.getUrl();//geturl的格式为IP/表名
        //jdbc:microsoft:sqlserver://
        System.out.println("完成to_sql_server");
        return dburl;

    }
    //oracle数据库
    private String to_oracle(DatabaseInfo databaseInfo,HttpServletRequest request, HttpServletResponse response)throws java.sql.SQLException{
        try {
            Class.forName(oracle_driver);
        } catch (ClassNotFoundException cnfe) {
            System.out.println("Can't load "+oracle_driver+", exiting...");
//            System.exit(-1);
        }// 动态加载mysql驱动
        String dburl = "jdbc:oracle:thin://@"+databaseInfo.getUrl();//geturl的格式为IP/表名
        //jdbc:oracle\:thin\://@
        return dburl;

    }
    //mysql数据库
    private String to_mysql(DatabaseInfo databaseInfo,HttpServletRequest request, HttpServletResponse response) throws java.sql.SQLException{
        // 之所以要使用下面这条语句，是因为要使用MySQL的驱动，所以我们要把它驱动起来，
        // 可以通过Class.forName把它加载进去，也可以通过初始化来驱动起来，下面三种形式都可以
        try {
            Class.forName("com.mysql.jdbc.Driver");
        } catch (ClassNotFoundException cnfe) {
            System.out.println("Can't load MySQL driver, exiting...");
//            System.exit(-1);
        }// 动态加载mysql驱动
        // or:
//         com.mysql.jdbc.Driver driver = new com.mysql.jdbc.Driver();
        // or：
        // new com.mysql.jdbc.Driver();
        String dburl = "jdbc:mysql://"+databaseInfo.getUrl();//geturl的格式为IP/表名
        return dburl;

    }
    //不同数据库的公共部分，获取表
    private void conn(String dburl,DatabaseInfo databaseInfo,HttpServletRequest request, HttpServletResponse response)throws java.sql.SQLException{
        System.out.println(dburl);
        connection = DriverManager.getConnection(dburl,databaseInfo.getName(),databaseInfo.getKey());
        databaseMetaData = connection.getMetaData();

        int    majorVersion   = databaseMetaData.getDatabaseMajorVersion();
        int    minorVersion   = databaseMetaData.getDatabaseMinorVersion();
        String productName    = databaseMetaData.getDatabaseProductName();
        String productVersion = databaseMetaData.getDatabaseProductVersion();
        int driverMajorVersion = databaseMetaData.getDriverMajorVersion();
        int driverMinorVersion = databaseMetaData.getDriverMinorVersion();
        System.out.println("majorVersion:"+majorVersion+",minorVersion:"+minorVersion+",productName:"+productName+",productVersion"+productVersion+
                ",driverMajorVersion:"+driverMajorVersion+",driverMinorVersion:"+driverMinorVersion);

        //得到所有表
        ResultSet result = databaseMetaData.getTables(
                catalog, schemaPattern, tableNamePattern, types );

        System.out.println("打印表开始....");
        tableList = new ArrayList<Table>();

        while(result.next()) {
            String tableName = result.getString(3);
//            System.out.println(result.getString(0)+",,,"+result.getString(1)+",,,"+result.getString(2)+",,,"+tableName);
            System.out.println(tableName);
            System.out.println("打印表的列开始....");
            ResultSet re = databaseMetaData.getColumns(
                    catalog, schemaPattern,  tableName, null);

            //将表名发送到页面显示
            Table table = new Table(tableName);
            tableList.add(table);

//            System.out.println("打印列开始....");
//            while(re.next()){
//                String columnName = re.getString(4);
//                int    columnType = re.getInt(5);
//                System.out.println(columnName+",,,"+columnType);
//            }
        }

        HttpSession session = request.getSession();
        session.setAttribute("tableList",tableList);
        //头部
        List<Head> headList = new ArrayList<Head>();
        headList.add(new Head("header"));
        headList.add(new Head("header"));
        headList.add(new Head("header"));
        headList.add(new Head("header"));
        headList.add(new Head("header"));
        headList.add(new Head("header"));
        headList.add(new Head("header"));//7

        //具体数据信息
        List<List<Data>> dataList = new ArrayList<>();

        List<Data> datalist = new ArrayList<>();
        datalist.add(new Data("Tom hanks"));
        datalist.add(new Data("Tom hanks"));
        datalist.add(new Data("Tom hanks"));
        datalist.add(new Data("Tom hanks"));
        datalist.add(new Data("Tom hanks"));
        datalist.add(new Data("Tom hanks"));
        datalist.add(new Data("Tom hanks"));

        dataList.add(datalist);
        dataList.add(datalist);
        dataList.add(datalist);
        dataList.add(datalist);
        dataList.add(datalist);//5行数据
        request.setAttribute("headList",headList);
        request.setAttribute("dataList",dataList);
        //表名
        request.setAttribute("tableName","test");

        //
        System.out.println("返回之前");
//        return "getdata";
    }

    //根据表名请求数据
    @RequestMapping(value = "getData",method={RequestMethod.GET})
    public String getData(String tableName,HttpServletRequest request, HttpServletResponse response) throws IOException ,java.sql.SQLException{
        ResultSet re = databaseMetaData.getColumns(
                catalog, schemaPattern,  tableName, null);

        int j=0;
        for(j=0;j<tableList.size();j++){
            if(tableList.get(j).getName().equals(tableName))
                break;
        }
        if(j == tableList.size()){//没找到
            //发送表名
            HttpSession session = request.getSession();
            session.setAttribute("tableList",tableList);
            request.setAttribute("tableName",tableName+"...没有此表信息");
            //将列名发送到页面显示
            List<Head> headList = new ArrayList<>();
            //具体数据信息
            List<List<Data>> dataList = new ArrayList<>();
            //发送列名
            request.setAttribute("headList",headList);
            request.setAttribute("dataList",dataList);

            return "getdata";
        }
        //将列名发送到页面显示
        List<Head> headList = new ArrayList<>();

        System.out.println("打印列开始....");
        while(re.next()){
            String columnName = re.getString(4);
            int    columnType = re.getInt(5);
            System.out.println(columnName+",,,"+columnType);

            Head head = new Head(columnName);
            headList.add(head);
        }
        //从表中取数据
        //具体数据信息
        List<List<Data>> dataList = new ArrayList<>();

        Statement st=connection.createStatement();
        ResultSet rs=st.executeQuery("select distinct * from "+tableName);
        ResultSetMetaData rdata = rs.getMetaData();
        while(rs.next()){
//            String name=rs.getString("username");
//            int age=rs.getInt(3);     //这里的“3”指数据表中的第3个字段的值
            List<Data> datalist = new ArrayList<>();
            for(int i=1;i<=rdata.getColumnCount();i++){
                datalist.add(new Data(String.valueOf(rs.getObject(i))));
            }
            dataList.add(datalist);
        }
        //发送表名
        HttpSession session = request.getSession();
        session.setAttribute("tableList",tableList);
        //发送列名
        request.setAttribute("headList",headList);
        request.setAttribute("dataList",dataList);
        //表名
        request.setAttribute("tableName",tableName);
        return "getdata";
    }

    //如果10分钟没有操作请求，关闭conn
//    private class TimeCloseCon{
//        private TimeCloseCon(){
//            Timer timer = new Timer();
//            timer.scheduleAtFixedRate(new TimerTask() {
//                public void run() {
//
//
//                }
//            }, 100, 1000*3600*2);
//        }
//        private static TimeCloseCon TimeCloseCon = new TimeCloseCon();
//
//        public static TimeCloseCon getInstance(){
//            if(TimeCloseCon != null)
//                return TimeCloseCon;
//            return new TimeCloseCon();
//        }
//    }
}
