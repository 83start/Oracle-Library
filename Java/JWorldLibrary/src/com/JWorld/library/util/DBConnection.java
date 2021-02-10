package com.JWorld.library.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 * @author 83start
 * @create 2020-12-20
 * @ 连接Oracle数据库
 */
public class DBConnection {
    // 加载驱动
    private static final String dbDriver = "oracle.jdbc.driver.OracleDriver";
    // 加载数据库地址
    private static final String url="jdbc:oracle:thin:@localhost:1521/orcl";
    // 数据库的用户名
    private static final String userName = "library";
    // 数据库的密码
    private static final String passWord = "library";
    // 数据库连接对象
    public Connection connection;

    public DBConnection() {
        // 加载驱动
        try {
            Class.forName(dbDriver).newInstance();
            connection = DriverManager.getConnection(url,userName,passWord);
        } catch (InstantiationException e) {
            e.printStackTrace();
        } catch (IllegalAccessException e) {
            e.printStackTrace();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        } catch (Exception e){
            e.printStackTrace();
        }
    }
}
