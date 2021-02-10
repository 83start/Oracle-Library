package com.JWorld.library.test.book;

import com.JWorld.library.dao.book.FindAllBookInfoDao;
import com.JWorld.library.dao.book.FindBookInLibraryDao;
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
 * @describe [查询图书馆中还没借完的书]
 */
public class FindBookInLibraryTest {
    public static void main(String[] args) {
        FindBookInLibraryDao fbil = new FindBookInLibraryDao();
        List<Book> bookInLibrary = fbil.findBookInLibrary();
        for (Book book:bookInLibrary) {
            System.out.println(book);
        }
    }
}
