package com.JWorld.library.dao.author;

import com.JWorld.library.entity.Author;
import com.JWorld.library.entity.Press;
import com.JWorld.library.util.DBConnection;
import oracle.jdbc.internal.OracleTypes;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [通过姓名查询作者的信息]
 */
public class FindAuthorInfoByAutNameDao {
    Connection conn;

    public FindAuthorInfoByAutNameDao() {
        conn = new DBConnection().connection;
    }

    public Author findAuthorInfoByAutName(String autName){
        String sql = "{call AUTHOR_PACKAGE.FIND_AUTHOR_INFO(?,?)}";
        Author author = new Author();

        try {
            CallableStatement call = conn.prepareCall(sql);
            call.setString(1, autName);
            call.registerOutParameter(2, OracleTypes.VARCHAR);

            call.execute();

            author.setAutName(autName);
            author.setAutCountry(call.getString(2));
            call.close();
            conn.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return author;
    }
}
