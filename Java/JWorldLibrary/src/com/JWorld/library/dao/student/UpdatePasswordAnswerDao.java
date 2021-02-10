package com.JWorld.library.dao.student;

import com.JWorld.library.util.DBConnection;
import oracle.jdbc.internal.OracleTypes;

import javax.print.DocFlavor;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;

/**
 * @author 83start
 * @create 2020-12-28
 * @
 */
public class UpdatePasswordAnswerDao {
    Connection conn;

    public UpdatePasswordAnswerDao() {
        conn = new DBConnection().connection;
    }

    public String updatePasswordAnswer(int stuNo, String password,String newAnswer) {
        String sql = "{call STUDENT_PACKAGES.UPDATE_STU_ANSWER(?,?,?,?)}";
        String message = null;
        try {
            CallableStatement call = conn.prepareCall(sql);
            // 定义参数
            call.setInt(1,stuNo);
            call.setString(2,password);
            call.setString(3,newAnswer);
            call.registerOutParameter(4, OracleTypes.VARCHAR);
            // 执行
            call.execute();
            // 获取参数值
            message = call.getString(4);

            call.close();
            conn.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return message;
    }
}
