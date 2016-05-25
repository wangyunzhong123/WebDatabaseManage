package com.wyz.entity;

/**
 * Created by tianxi on 16-5-25.
 */

//数据库表的列名，表头
public class Head {

    private String name;


    public Head() {
    }

    public Head(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
