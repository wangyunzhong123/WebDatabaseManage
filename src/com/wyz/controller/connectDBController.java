package com.wyz.controller;

import com.alibaba.fastjson.JSONException;
import com.wyz.entity.DatabaseInfo;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by tianxi on 16-5-24.
 */
@Controller
public class connectDBController {
    private String sql_server_driver = "";
    private String oracle_driver = "";
    private String mysql_driver = "";
    @RequestMapping(value="get_conn",method={RequestMethod.POST, RequestMethod.GET})
    public void get_conn(DatabaseInfo databaseInfo,HttpServletRequest request, HttpServletResponse response) throws IOException {
//        return new ModelAndView("index");
//        Log4JLogger.
        System.out.println("收到get_conn请求");
        System.out.println(databaseInfo.toString());


    }
}
