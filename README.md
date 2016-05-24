#Java JDBC连接各种数据库的配置方法

##MySQL：
```
String Driver="com.mysql.jdbc.Driver";    //驱动程序
//连接的URL,db_name为数据库名
String URL="jdbc:mysql://localhost:3306/db_name";
String Username="username";    //用户名
String Password="password";    //密码
Class.forName(Driver);
Connection con=DriverManager.getConnection(URL,Username,Password);
```

##Microsoft SQL Server 2.0驱动(3个jar):
```
//连接SQL数据库的方法
String Driver="com.microsoft.jdbc.sqlserver.SQLServerDriver";
//db_name为数据库名
String URL="jdbc:microsoft:sqlserver://localhost:1433;DatabaseName=db_name";
String Username="username";    //用户名
String Password="password";    //密码
Class.forName(Driver);    //加载数据可驱动
Connection con=DriverManager.getConnection(URL,UserName,Password);
```

##Microsoft SQL Server 3.0驱动(1个jar):
```
//连接SQL数据库的方法
String Driver="com.microsoft.sqlserver.jdbc.SQLServerDriver";
//db_name为数据库名
String URL="jdbc:microsoft:sqlserver://localhost:1433;DatabaseName=db_name";
String Username="username";    //用户名
String Password="password";    //密码
Class.forName(Driver);    //加载数据可驱动
Connection con=DriverManager.getConnection(URL,UserName,Password);
```

##Oracle(用thin模式):
```
String Driver="oracle.jdbc.driver.OracleDriver";    //连接数据库的方法
String URL="jdbc:oracle:thin:@loaclhost:1521:orcl";    //orcl为数据库的SID
String Username="username";    //用户名
String Password="password";    //密码
Class.forName(Driver);    //加载数据库驱动
Connection con=DriverManager.getConnection(URL,Username,Password);
```

##DB2：
```
//连接具有DB2客户端的Provider实例
String Driver="com.ibm.db2.jdbc.app.DB2.Driver";
//db_name为数据可名
String URL="jdbc:db2://localhost:5000/db_name";
String Username="username";    //用户名
String Password="password";    //密码
Class.forName(Driver);
Connection con=DriverManager.getConnection(URL,Username,Password);
```

##PostgreSQL:
```
String Driver="org.postgresql.Driver";    //连接数据库的方法
//db_name为数据可名
String URL="jdbc:postgresql://localhost/db_name";
String Username="username";    //用户名
String Password="password";    //密码
Class.forName(Driver);
Connection con=DriverManager.getConnection(URL,Username,Password);
```

##JDBC-ODBC:
```
String Driver="sun.jdbc.odbc.JdbcOdbcDriver";
String URL="jdbc:odbc:dbsource";    //dbsource为数据源名
String Username="username";    //用户名
String Password="password";    //密码
Class.forName(Driver);
Connection con=DriverManager.getConnection(URL,Username,Password);
```

#Properties:
```
# 示例配置参考，涵盖几乎所有的主流数据库
############# Oracle数据库 ########################
#   数据库驱动名
driver=oracle.jdbc.driver.OracleDriver
#   数据库URL(包括端口）
dburl=jdbc:oracle:thin:@127.0.0.1:1521:db_src
#   数据库用户名
user=root
#   用户密码
password=abcdef
############# DB2数据库 ########################
#   数据库驱动名
driver=com.ibm.db2.jcc.DB2Driver
#   数据库URL(包括端口）
dburl=jdbc:db2://127.0.0.1:50000/db_src
#   数据库用户名
user=root
#   用户密码
password= abcdef
############# MySQL数据库 ########################
#   数据库驱动名
driver=com.mysql.jdbc.Driver
#   数据库URL(包括端口）
dburl=jdbc:mysql://127.0.0.1:3306/db_src
#   数据库用户名
user=root
#   用户密码
password= abcdef
############# PostgreSQL数据库数据库 ########################
#   数据库驱动名
driver=org.postgresql.Driver
#   数据库URL(包括端口）
dburl=jdbcostgresql://127.0.0.1/db_src
#   数据库用户名
user=root
#   用户密码
password= abcdef
############# SQLServer2000数据库 ########################
#   数据库驱动名
driver=com.microsoft.jdbc.sqlserver.SQLServerDriver
#   数据库URL(包括端口）
dburl=jdbc:microsoftqlserver://127.0.0.1:1433;DatabaseName=db_src
#   数据库用户名
user=root
#   用户密码
password= abcdef
############# SQLServer2005数据库 ########################
#   数据库驱动名
driver=com.microsoft.sqlserver.jdbc.SQLServerDriver
#   数据库URL(包括端口）
dburl=jdbc:sqlserver://127.0.0.1:1433;DatabaseName=db_src
#   数据库用户名
user=root
#   用户密码
password= abcdef
############# Informix数据库数据库 ########################
#   数据库驱动名
driver=com.informix.jdbc.IfxDriver
#   数据库URL(包括端口）
dburl=jdbc:informix-sqli://127.0.0.1:1533/db_src
#   数据库用户名
user=root
#   用户密码
password= abcdef
############# Sybase数据库 ########################
#   数据库驱动名
driver=com.sybase.jdbc.SybDriver
#   数据库URL(包括端口）
dburl=jdbcybase:Tds:127.0.0.1:5007/db_src
#   数据库用户名
user=root
#   用户密码
password= abcdef
#   数据源只能保留一个
############# Tomcat/JBoss数据源 #####################
datasource=java:comp/env/jdbc/db_ds
############# Websphere/WebLogic数据源 ##################
#datasource=db_ds
```