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
 * @describe [向借书记录表中插入数据的操作的操作]
 */
public class BorrowDao {
    Connection conn;

    public BorrowDao() {
        conn = new DBConnection().connection;
    }

    public void borrowBook(int stuNo, int bookNo, int adminNo, Date borrowTime)  {
        String sql = "{call INSERT_INTO_BORROW(?,?,?,?)}";
        try {
            CallableStatement call = conn.prepareCall(sql);

            call.setInt(1,stuNo);
            call.setInt(2,bookNo);
            call.setInt(3,adminNo);
            call.setTimestamp(4, new Timestamp(borrowTime.getTime()));

            call.execute();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
