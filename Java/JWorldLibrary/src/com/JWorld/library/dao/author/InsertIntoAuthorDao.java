package com.JWorld.library.dao.author;

import com.JWorld.library.util.DBConnection;
import oracle.jdbc.internal.OracleTypes;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [向作者表中插入新的作者信息]
 */
public class InsertIntoAuthorDao {
    Connection conn;

    public InsertIntoAuthorDao() {
        conn = new DBConnection().connection;
    }

    public int insertIntoAuthor(String autName,String autCountry){
        String sql = "{call AUTHOR_PACKAGE.INSERT_INTO_AUTHOR(?,?,?)}";

        int autNo = 0;
        try {
            CallableStatement call = conn.prepareCall(sql);
            call.setString(1,autName);
            call.setString(2,autCountry);
            call.registerOutParameter(3, OracleTypes.NUMBER);

            call.execute();

            autNo = call.getInt(3);
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return autNo;
    }
}
