package com.JWorld.library.dao.student;

import com.JWorld.library.util.DBConnection;
import oracle.jdbc.internal.OracleTypes;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;

/**
 * @author 83start
 * @create 2020-12-28
 * @ 更新用户密码
 */
public class UpdatePasswordDao {
    Connection conn;

    public UpdatePasswordDao() {
        conn = new DBConnection().connection;
    }

    public String updatePassword(int stuNo,String stuPasswordAnswer,String oldPassword,String newPassword) {
        String sql = "{call STUDENT_PACKAGES.UPDATE_STU_PASSWORD(?,?,?,?,?)}";
        String message = null;
        try {
            CallableStatement call = conn.prepareCall(sql);
            // 定义参数
            call.setInt(1,stuNo);
            call.setString(2,stuPasswordAnswer);
            call.setString(3,oldPassword);
            call.setString(4,newPassword);
            call.registerOutParameter(5, OracleTypes.VARCHAR);
            // 执行
            call.execute();
            // 获取参数
            message = call.getString(5);

            call.close();
            conn.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return message;
    }
}
