package com.JWorld.library.dao.borrow_return_ticket;

import com.JWorld.library.entity.BorrowInfo;
import com.JWorld.library.util.DBConnection;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [查看所有的借书的记录]
 */
public class FindAllBorrowInfoDao {
    Connection conn;

    public FindAllBorrowInfoDao() {
        conn = new DBConnection().connection;
    }

    public List<BorrowInfo> FindAllBorrowInfo() {
        ArrayList<BorrowInfo> borrowList = new ArrayList<>();
        String sql = "SELECT * FROM BORROW_INFO";

        try {
            PreparedStatement ps = conn.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            while (rs.next()){
                BorrowInfo borrowInfo = new BorrowInfo();
                borrowInfo.setBorrNo(rs.getInt(1));
                borrowInfo.setStuName(rs.getString(2));
                borrowInfo.setAdmName(rs.getString(3));
                borrowInfo.setBookName(rs.getString(4));
                borrowInfo.setIsReturn(rs.getInt(5));
                borrowInfo.setBorrowTime(rs.getTimestamp(6));
                borrowInfo.setBorrowDay(rs.getInt(7));

                borrowList.add(borrowInfo);
            }

            conn.close();
            rs.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return borrowList;
    }
}