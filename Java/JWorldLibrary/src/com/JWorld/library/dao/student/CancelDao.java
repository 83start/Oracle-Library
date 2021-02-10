package com.JWorld.library.dao.student;

import com.JWorld.library.util.DBConnection;
import oracle.jdbc.internal.OracleTypes;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;

/**
 * @author 83start
 * @create 2020-12-27
 * @注销操作
 */


public class CancelDao {
    Connection conn;

    public CancelDao() {
        conn = new DBConnection().connection;
    }

    public String cancelDao(int stuNo)  {
        String sql = "{call STUDENT_PACKAGES.DELETE_STU(?,?)}";
        String message = null;
        try {
            CallableStatement call = conn.prepareCall(sql);
            // 设置变量
            call.setInt(1,stuNo);
            call.registerOutParameter(2, OracleTypes.VARCHAR);
            // 执行
            call.execute();
            // 获取变量
            message = call.getString(2);
            call.close();
            conn.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return message;
    }
}
