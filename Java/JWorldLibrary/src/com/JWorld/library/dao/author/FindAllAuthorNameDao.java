package com.JWorld.library.dao.author;

import com.JWorld.library.entity.Author;
import com.JWorld.library.entity.Book;
import com.JWorld.library.util.DBConnection;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 * @author 83start
 * @create 2021-01-01
 * @describe [查看所有的作者的名字]
 */
public class FindAllAuthorNameDao {
    Connection conn;

    public FindAllAuthorNameDao() {
        conn = new DBConnection().connection;
    }

    public List<Author> findAllAuthorName() {
        List<Author> authorList = new ArrayList<>();
        String sql = "SELECT AUTNAME FROM AUTHOR_INFO";

        try {
            PreparedStatement ps = conn.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                Author author = new Author();
                author.setAutName(rs.getString(1));
                authorList.add(author);
            }
            rs.close();
            conn.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return authorList;
    }
}
