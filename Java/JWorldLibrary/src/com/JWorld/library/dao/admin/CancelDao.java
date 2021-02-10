package com.JWorld.library.dao.admin;

import com.JWorld.library.util.DBConnection;
import oracle.jdbc.internal.OracleTypes;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;

/**
 * @author 83start
 * @create 2020-12-30
 * @ 管理员注销操作
 */
public class CancelDao {
    Connection conn;

    public CancelDao() {
        conn = new DBConnection().connection;
    }

    public String cancelDao(int admNo) {
        String sql = "{?=call ADMIN_PACKAGE.DELETE_ADMIN(?)}";
        String message = null;
        try {
            CallableStatement call = conn.prepareCall(sql);
            // 设置参数
            call.registerOutParameter(1,OracleTypes.VARCHAR);
            call.setInt(2,admNo);
            // 执行
            call.execute();
            // 调取
            message = call.getString(1);
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return message;
    }
}
