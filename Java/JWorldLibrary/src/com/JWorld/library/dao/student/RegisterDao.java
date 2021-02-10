package com.JWorld.library.dao.student;

import com.JWorld.library.util.DBConnection;
import oracle.jdbc.internal.OracleTypes;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;

/**
 * @author 83start
 * @create 2020-12-27
 */
public class RegisterDao {
    Connection conn;

    public RegisterDao() {
        conn = new DBConnection().connection;
    }

    public String RegisterStudent(String stuName,String sex,int age,String className,String idCard,String password,String passwordAnswer,String stuTel)  {
        String sql = "{call STUDENT_PACKAGES.INSERT_INTO_STUDENT(?,?,?,?,?,?,?,?,?)}";
        String message = null;
        try {
            CallableStatement call = conn.prepareCall(sql);
            // 定义输入参数
            call.setString(1,stuName);
            call.setString(2,sex);
            call.setInt(3,age);
            call.setString(4,className);
            call.setString(5,idCard);
            call.setString(6,password);
            call.setString(7,passwordAnswer);
            call.setString(8,stuTel);
            // 定义输出参数
            call.registerOutParameter(9, OracleTypes.VARCHAR);
            // 执行
            call.execute();
            // 输出结果
            message = call.getString(9);

            call.close();
            conn.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return message;
    }
}
