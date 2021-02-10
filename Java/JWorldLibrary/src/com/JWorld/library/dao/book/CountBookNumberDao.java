package com.JWorld.library.dao.book;

import com.JWorld.library.util.DBConnection;
import oracle.jdbc.internal.OracleTypes;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [计算指定书的数量]
 */
public class CountBookNumberDao {
    Connection conn;

    public CountBookNumberDao() {
        conn = new DBConnection().connection;
    }

    public String countBookNumber() {
        String sql = "{?=call BOOK_PACKAGE.COUNT_BOOK_NUMBER}";
        String amount = null;
        try {
            CallableStatement call = conn.prepareCall(sql);

            call.registerOutParameter(1, OracleTypes.VARCHAR);
            call.execute();
            amount = call.getString(1);

            call.close();
            conn.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return amount;
    }
}
