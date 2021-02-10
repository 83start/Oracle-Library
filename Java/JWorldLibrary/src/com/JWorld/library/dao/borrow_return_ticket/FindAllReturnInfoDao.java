package com.JWorld.library.dao.borrow_return_ticket;

import com.JWorld.library.entity.ReturnInfo;
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
 * @describe [查看所有的还书的记录]
 */
public class FindAllReturnInfoDao {
    Connection conn;

    public FindAllReturnInfoDao() {
        conn = new DBConnection().connection;
    }

    public List<ReturnInfo> FindAllReturnInfo() {
        ArrayList<ReturnInfo> returnList = new ArrayList<>();
        String sql = "SELECT * FROM RETURN_INFO";

        try {
            PreparedStatement ps = conn.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            while (rs.next()){
                ReturnInfo returnInfo = new ReturnInfo();
                returnInfo.setRetNo(rs.getInt(1));
                returnInfo.setStuName(rs.getString(2));
                returnInfo.setBookName(rs.getString(3));
                returnInfo.setAdmName(rs.getString(4));
                returnInfo.setIsOverDue(rs.getInt(5));
                returnInfo.setReturnTime(rs.getTimestamp(6));
                returnList.add(returnInfo);
            }

            conn.close();
            rs.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return returnList;
    }
}