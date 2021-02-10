package com.JWorld.library.test.book;

import com.JWorld.library.dao.book.FindAllBookInfoDao;
import com.JWorld.library.dao.book.FindBookNotInLibraryDao;
import com.JWorld.library.entity.Book;

import java.util.List;

/**
 * @author 83start
 * @create 2021-01-01
 * @describe [查询图书馆中借完的书]
 */
public class FindBookNotInLibraryTest {
    public static void main(String[] args) {
        FindBookNotInLibraryDao dao = new FindBookNotInLibraryDao();
        List<Book> notInLibrary = dao.findBookNotInLibrary();
        for (Book book:notInLibrary) {
            System.out.println(book);
        }
    }
}
