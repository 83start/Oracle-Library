package com.JWorld.library.dao.press;

import com.JWorld.library.util.DBConnection;
import oracle.jdbc.internal.OracleTypes;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [根据出版社名字来找出版社编号]
 */
public class FindPressNoByPressNameDao {
    Connection conn;
    public FindPressNoByPressNameDao() {
        conn = new DBConnection().connection;
    }
    public int findPressNoByPressName(String preName) {
        String sql = "{?=call PRESS_PACKAGE.FIND_PRENO_BY_PRENAME(?)}";

        int preNo = 0;
        try {
            CallableStatement call = conn.prepareCall(sql);

            call.registerOutParameter(1, OracleTypes.NUMBER);
            call.setString(2,preName);

            call.execute();

            preNo = call.getInt(1);

            conn.close();
            call.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return preNo;
    }
}
