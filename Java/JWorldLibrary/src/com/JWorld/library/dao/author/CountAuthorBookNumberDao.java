package com.JWorld.library.dao.author;

import com.JWorld.library.util.DBConnection;
import oracle.jdbc.internal.OracleTypes;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [查询指定作者写书的数量]
 */
public class CountAuthorBookNumberDao {
    Connection conn;

    public CountAuthorBookNumberDao() {
        conn =  new DBConnection().connection;
    }

    public String countAuthorBookNumber(String autName) {
        String sql = "{?=call AUTHOR_PACKAGE.COUNT_AUTHOR_BOOK_NUMBER(?)}";
        String message = null;
        try {
            CallableStatement call = conn.prepareCall(sql);

            call.registerOutParameter(1, OracleTypes.VARCHAR);
            call.setString(2,autName);

            call.execute();

            message = call.getString(1);
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return message;
    }
}
