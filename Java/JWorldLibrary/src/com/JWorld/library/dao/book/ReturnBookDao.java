package com.JWorld.library.dao.book;

import com.JWorld.library.util.DBConnection;
import oracle.jdbc.internal.OracleTypes;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [还书操作]
 */
public class ReturnBookDao {
    Connection conn;

    public ReturnBookDao() {
        conn = new DBConnection().connection;
    }

    public String returnBook(int bookNo){
        String sql = "{?=call BOOK_PACKAGE.RETURN_BOOK(?)}";
        String message = null;
        try {
            CallableStatement call = conn.prepareCall(sql);

            call.registerOutParameter(1, OracleTypes.VARCHAR);
            call.setInt(2, bookNo);

            call.execute();

            message = call.getString(1);
            call.close();
            conn.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return message;
    }
}
