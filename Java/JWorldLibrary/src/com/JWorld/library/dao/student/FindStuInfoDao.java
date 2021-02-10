package com.JWorld.library.dao.student;

import com.JWorld.library.entity.Student;
import com.JWorld.library.util.DBConnection;
import oracle.jdbc.internal.OracleTypes;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;

/**
 * @author 83start
 * @create 2020-12-28
 * @ 查询学生的信息
 */
public class FindStuInfoDao {
    Connection conn;

    public FindStuInfoDao() {
        conn = new DBConnection().connection;
    }

    public Student FindStuInfo(int stuNo) {
        String sql = "{call STUDENT_PACKAGES.FIND_STU_INFO(?,?,?,?,?,?)}";
        Student student = null;
        try {
            student = new Student();
            CallableStatement call = conn.prepareCall(sql);
            // 定义参数
            call.setInt(1,stuNo);
            call.registerOutParameter(2, OracleTypes.VARCHAR);
            call.registerOutParameter(3, OracleTypes.VARCHAR);
            call.registerOutParameter(4, OracleTypes.NUMBER);
            call.registerOutParameter(5, OracleTypes.VARCHAR);
            call.registerOutParameter(6, OracleTypes.VARCHAR);

            // 执行
            call.execute();

            // 获取值
            student.setStuNo(stuNo);
            student.setStuName(call.getString(2));
            student.setSex(call.getString(3));
            student.setAge((int) call.getDouble(4));
            student.setClassName(call.getString(5));
            student.setStuTel(call.getString(6));

            call.close();
            conn.close();
        } catch (SQLException e) {
            e.printStackTrace();
            System.out.println("错误");
        }
        return student;
    }
}
