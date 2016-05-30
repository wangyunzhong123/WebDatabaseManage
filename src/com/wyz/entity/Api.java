package com.wyz.entity;

/**
 * Created by tianxi on 16-5-30.
 */
public class Api {
    private String cata;//
    private String name;//
    private String todo;//
    private String method;//
    private String para;//
    private String url;//
    private String demo;//
    private String reback;

    public Api() {
    }

    public Api(String cata, String name, String todo, String method, String para, String url, String demo,String reback) {
        this.cata = cata;
        this.name = name;
        this.todo = todo;
        this.method = method;
        this.para = para;
        this.url = url;
        this.demo = demo;
        this.reback = reback;
    }

    public String getCata() {
        return cata;
    }

    public void setCata(String cata) {
        this.cata = cata;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getTodo() {
        return todo;
    }

    public void setTodo(String todo) {
        this.todo = todo;
    }

    public String getMethod() {
        return method;
    }

    public void setMethod(String method) {
        this.method = method;
    }

    public String getPara() {
        return para;
    }

    public void setPara(String para) {
        this.para = para;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public String getDemo() {
        return demo;
    }

    public void setDemo(String demo) {
        this.demo = demo;
    }

    public String getReback() {
        return reback;
    }

    public void setReback(String reback) {
        this.reback = reback;
    }

    @Override
    public String toString() {
        return "Api{" +
                "cata='" + cata + '\'' +
                ", name='" + name + '\'' +
                ", todo='" + todo + '\'' +
                ", method='" + method + '\'' +
                ", para='" + para + '\'' +
                ", url='" + url + '\'' +
                ", demo='" + demo + '\'' +
                ", reback='" + reback + '\'' +
                '}';
    }
}
