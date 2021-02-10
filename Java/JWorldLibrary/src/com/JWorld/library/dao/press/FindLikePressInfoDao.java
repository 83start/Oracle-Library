package com.JWorld.library.dao.press;

import com.JWorld.library.entity.Press;
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
 * @describe [模糊查询出版社信息]
 */
public class FindLikePressInfoDao {
    Connection conn;

    public FindLikePressInfoDao() {
        conn = new DBConnection().connection;
    }

    public List<Press> findLikePressInfo(String likeName){
        List<Press> pressList = new ArrayList<>();

        String sql = "SELECT DISTINCT\n" +
                             "LIBRARY.PRESS_INFO.PRENO,\n" +
                             "LIBRARY.PRESS_INFO.PRENAME\n" +
                             "FROM\n" +
                             "LIBRARY.PRESS_INFO\n" +
                             "WHERE\n" +
                             "LIBRARY.PRESS_INFO.PRENAME LIKE '%" + likeName + "%'";

        try {
            PreparedStatement ps = conn.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            while (rs.next()){
                Press press = new Press();
                press.setPreNo(rs.getInt(1));
                press.setPreName(rs.getString(2));
                pressList.add(press);
            }
            conn.close();
            ps.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return pressList;
    }
}
