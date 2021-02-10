package com.JWorld.library.dao.book;

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
 * @describe [查询所有图书的信息]
 */
public class FindAllBookInfoDao {
    Connection conn;

    public FindAllBookInfoDao() {
        conn = new DBConnection().connection;
    }

    public List<Book> findAllBookInfo() {
        List<Book> bookList = new ArrayList<>();
        String sql = "SELECT " +
                             "LIBRARY.BOOK_INFO.BOOKNAME," +
                             "LIBRARY.BOOK_INFO.AUTNAME, " +
                             "LIBRARY.BOOK_INFO.PRENAME, " +
                             "LIBRARY.BOOK_INFO.TYPENAME, " +
                             "LIBRARY.BOOK_INFO.PUBLICTIONTIME, " +
                             "LIBRARY.BOOK_INFO.AMOUNT, " +
                             "LIBRARY.BOOK_INFO.ISBN " +
                             "FROM " +
                             "LIBRARY.BOOK_INFO";

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
