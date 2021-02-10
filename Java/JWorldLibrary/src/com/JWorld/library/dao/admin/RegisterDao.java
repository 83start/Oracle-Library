package com.JWorld.library.dao.admin;

import com.JWorld.library.util.DBConnection;
import oracle.jdbc.internal.OracleTypes;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.concurrent.ConcurrentNavigableMap;

/**
 * @author 83start
 * @create 2020-12-30
 * @ 管理员注册操作
 */
public class RegisterDao {
    Connection conn ;

    public RegisterDao() {
        conn = new DBConnection().connection;
    }

    public String adminRegister(String admName,String password,String passAnswer,String admTel) {
        String sql = "{?=call ADMIN_PACKAGE.INSERT_INTO_ADMIN(?,?,?,?)}";
        String message = null;
        try {
            CallableStatement call = conn.prepareCall(sql);
            // 设置参数
            call.registerOutParameter(1, OracleTypes.VARCHAR);
            call.setString(2,admName);
            call.setString(3,password);
            call.setString(4,passAnswer);
            call.setString(5,admTel);
            // 执行
            call.execute();

            // 获取参数
            message = call.getString(1);
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return message;
    }
}
