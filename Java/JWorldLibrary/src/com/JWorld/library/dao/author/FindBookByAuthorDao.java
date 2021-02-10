package com.JWorld.library.dao.author;

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
 * @describe [通过作者找图书]
 */
public class FindBookByAuthorDao {
    Connection conn;

    public FindBookByAuthorDao() {
        conn = new DBConnection().connection;
    }

    public List<Book> findBookByAuthor(String autName) {
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
                             "LIBRARY.BOOK_INFO.AUTNAME= '"+autName+"'";

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
