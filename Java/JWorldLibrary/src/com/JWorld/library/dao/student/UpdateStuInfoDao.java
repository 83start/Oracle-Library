package com.JWorld.library.dao.student;

import com.JWorld.library.util.DBConnection;
import oracle.jdbc.internal.OracleTypes;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;

/**
 * @author 83start
 * @create 2020-12-28
 * @ 修改学生信息
 */
public class UpdateStuInfoDao {
    Connection conn;

    public UpdateStuInfoDao() {
        conn = new DBConnection().connection;
    }

    public String updateStuInfo(int stuNo,String stuName,String sex,int age,String className,String stuTel){
        String sql = "{call UPDATE_STU_DATA(?,?,?,?,?,?,?)}";
        String message = null;
        try {
            CallableStatement call = conn.prepareCall(sql);
            // 定义变量
            call.setInt(1,stuNo);
            call.setString(2,stuName);
            call.setString(3,sex);
            call.setInt(4,age);
            call.setString(5,className);
            call.setString(6,stuTel);
            call.registerOutParameter(7, OracleTypes.VARCHAR);
            // 执行
            call.execute();
            // 取得信息
            message = call.getString(7);
            call.close();
            conn.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return message;
    }

}
