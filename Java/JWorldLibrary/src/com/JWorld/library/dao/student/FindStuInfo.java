package com.JWorld.library.dao.student;

import com.JWorld.library.entity.Student;
import com.JWorld.library.util.DBConnection;

import java.sql.Connection;

/**
 * @author 83start
 * @create 2020-12-28
 * @ 查询学生的信息
 */
public class FindStuInfo {
    Connection conn;

    public FindStuInfo() {
        conn = new DBConnection().connection;
    }

    public Student FindStuInfo(int stuNo){

    }
}
