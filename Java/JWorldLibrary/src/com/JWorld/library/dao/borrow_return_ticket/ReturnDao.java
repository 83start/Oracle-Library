package com.JWorld.library.dao.borrow_return_ticket;

import com.JWorld.library.util.DBConnection;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.util.Date;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [还书操作]
 */
public class ReturnDao {
    Connection conn;

    public ReturnDao() {
        conn = new DBConnection().connection;
    }

    public void returnBook(int stuNo, int bookNo, int adminNo, int isOverDue, Date returnTime) {
        String sql = "{call INSERT_INTO_RETURN(?,?,?,?,?) }";

        try {
            CallableStatement call = conn.prepareCall(sql);

            call.setInt(1,stuNo);
            call.setInt(2,bookNo);
            call.setInt(3,adminNo);
            call.setInt(4,isOverDue);
            call.setTimestamp(5, new Timestamp(returnTime.getTime()));

            call.execute();

            call.close();
            conn.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
