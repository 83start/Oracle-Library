package com.JWorld.library.dao.press;

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
 * @create 2021-01-02
 * @describe [统计指定出版设出的所有的图书]
 */
public class FindBookByPressDao {
    Connection conn;

    public FindBookByPressDao() {
        conn = new DBConnection().connection;
    }

    public List<Book> findBookByAuthor(String preName) {
        List<Book> bookList = new ArrayList<>();
        String sql = "SELECT\n" +
                             "LIBRARY.BOOK_INFO.BOOKNAME,\n" +
                             "LIBRARY.BOOK_INFO.AUTNAME,\n" +
                             "LIBRARY.BOOK_INFO.PRENAME,\n" +
                             "LIBRARY.BOOK_INFO.TYPENAME,\n" +
                             "LIBRARY.BOOK_INFO.PUBLICTIONTIME,\n" +
                             "LIBRARY.BOOK_INFO.AMOUNT,\n" +
                             "LIBRARY.BOOK_INFO.ISBN\n" +
                             "FROM\n" +
                             "LIBRARY.BOOK_INFO\n" +
                             "WHERE\n" +
                             "LIBRARY.BOOK_INFO.PRENAME= '"+preName+"'";

        try {
            PreparedStatement ps = conn.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                Book book = new Book();
                book.setBookName(rs.getString(1));
                book.setBookType(rs.getString(4));
                book.setPress(rs.getString(3));
                book.setPublictionTime(rs.getString(5));
                book.setAuthor(rs.getString(2));
                book.setAmount(rs.getInt(6));
                book.setISBN(rs.getString(7));
                bookList.add(book);
            }
            rs.close();
            conn.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return bookList;
    }
}
