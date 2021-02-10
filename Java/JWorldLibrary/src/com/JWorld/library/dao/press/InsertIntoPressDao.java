package com.JWorld.library.dao.press;

import com.JWorld.library.util.DBConnection;
import oracle.jdbc.internal.OracleTypes;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [向数据库中插入出版社的信息]
 */
public class InsertIntoPressDao {
    Connection conn;

    public InsertIntoPressDao() {
        conn = new DBConnection().connection;
    }

    public int insertIntoPress(String preName){
        String sql = "{call PRESS_PACKAGE.INSERT_INTO_PRESS(?,?)}";
        int preNo = 0;
        try {
            CallableStatement call = conn.prepareCall(sql);

            call.setString(1, preName);
            call.registerOutParameter(2, OracleTypes.NUMBER);

            call.execute();

            preNo = call.getInt(2);
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return preNo;
    }
}
