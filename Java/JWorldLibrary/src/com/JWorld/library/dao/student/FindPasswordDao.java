package com.JWorld.library.dao.student;

import com.JWorld.library.util.DBConnection;
import oracle.jdbc.internal.OracleTypes;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;

/**
 * @author 83start
 * @create 2020-12-27
 * @ 找回密码操作
 */
public class FindPasswordDao {
    Connection conn;

    public FindPasswordDao() {
        conn = new DBConnection().connection;
    }

    public String findPassword(int stuNo,String stuPassAnswer) {
        String sql = "{?=call STUDENT_PACKAGES.FIND_PASSWORD_BY_STUNO(?,?)}";
        String password = null;
        try {
            CallableStatement call = conn.prepareCall(sql);
            // 定义参数
            call.registerOutParameter(1, OracleTypes.VARCHAR);
            call.setInt(2,stuNo);
            call.setString(3,stuPassAnswer);
            // 执行
            call.execute();
            // 输出结果
            password = call.getString(1);
            call.close();
            conn.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return password;
    }
}
