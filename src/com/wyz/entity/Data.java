package com.wyz.entity;

/**
 * Created by tianxi on 16-5-25.
 */
//一条数据的td信息，一个字段的内容
public class Data {

    private String context;

    public Data() {
    }

    public Data(String context) {
        this.context = context;
    }

    public String getContext() {
        return context;
    }

    public void setContext(String context) {
        this.context = context;
    }
}
