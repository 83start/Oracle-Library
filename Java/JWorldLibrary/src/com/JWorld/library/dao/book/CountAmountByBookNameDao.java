package com.JWorld.library.dao.book;

import com.JWorld.library.util.DBConnection;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [计算指定书在图书馆中的数量]
 */
public class CountAmountByBookNameDao {
    Connection conn;
    int amount = 0;

    public CountAmountByBookNameDao() {
        conn = new DBConnection().connection;
    }

    public int countAmountByBookName(String bookName) {
        String sql = "SELECT AMOUNT FROM BOOK_INFO WHERE BOOKNAME = '" + bookName + "'";
        try {
            PreparedStatement ps = conn.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            if (rs.next()){
                amount = rs.getInt(1);
            }

            ps.close();
            conn.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return amount;
    }
}
