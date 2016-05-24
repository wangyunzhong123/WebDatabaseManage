package com.wyz.entity;

/**
 * Created by tianxi on 16-5-24.
 */
public class DatabaseInfo {

    private String dbtype;
    private String url;
    private String name;
    private String key;

    public DatabaseInfo() {
    }

    public DatabaseInfo(String dbtype, String url, String name, String key) {
        this.dbtype = dbtype;
        this.url = url;
        this.name = name;
        this.key = key;
    }

    public String getDbtype() {
        return dbtype;
    }

    public void setDbtype(String dbtype) {
        this.dbtype = dbtype;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getKey() {
        return key;
    }

    public void setKey(String key) {
        this.key = key;
    }

    @Override
    public String toString() {
        return "DatabaseInfo{" +
                "dbtype='" + dbtype + '\'' +
                ", url='" + url + '\'' +
                ", name='" + name + '\'' +
                ", key='" + key + '\'' +
                '}';
    }
}
