package com.JWorld.library.dao.press;

import com.JWorld.library.util.DBConnection;
import oracle.jdbc.internal.OracleTypes;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [统计出版设出的所有的图书数量]
 */
public class CountPressBookNumberDao {
    Connection conn;

    public CountPressBookNumberDao() {
        conn = new DBConnection().connection;
    }

    public int countPressBookNumber(int preNo) {
        String sql = "{?=call PRESS_PACKAGE.COUNT_PRESS_BOOK_NUMBER(?)}";

        int amount = 0;
        try {
            CallableStatement call = conn.prepareCall(sql);

            call.registerOutParameter(1, OracleTypes.NUMBER);
            call.setInt(2,preNo);

            call.execute();

            amount = call.getInt(1);
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return amount;
    }
}
