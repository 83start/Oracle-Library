package com.JWorld.library.dao.admin;

import com.JWorld.library.util.DBConnection;
import oracle.jdbc.internal.OracleTypes;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;

/**
 * @author 83start
 * @create 2020-12-31
 * @describe [更新管理员的密码 ]
 */
public class UpdateAdminPasswordDao {
    Connection conn;

    public UpdateAdminPasswordDao() {
        conn = new DBConnection().connection;
    }

    public String updatePassword(int admNo, String admAnswer, String newPassword) {
        String sql = "{?=call ADMIN_PACKAGE.UPDATE_ADMIN_PASSWORD(?,?,?)}";
        String message = null;
        CallableStatement call = null;
        try {
            call = conn.prepareCall(sql);

            // 设置参数
            call.registerOutParameter(1, OracleTypes.VARCHAR);
            call.setInt(2, admNo);
            call.setString(3, admAnswer);
            call.setString(4, newPassword);

            // 执行
            call.execute();

            //调取参数
            message = call.getString(1);

        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            try {
                conn.close();
                call.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
        return message;
    }
}
