package com.JWorld.library.test.book;

import com.JWorld.library.dao.book.FindAllBookInfoDao;
import com.JWorld.library.entity.Book;

import java.util.List;

/**
 * @author 83start
 * @create 2021-01-01
 * @describe [查询所有图书的测试]
 */
public class FindAllBookInfoTest {
    public static void main(String[] args) {
        FindAllBookInfoDao fbi = new FindAllBookInfoDao();
        List<Book> allBookInfo = fbi.findAllBookInfo();
        for (Book book:allBookInfo) {
            System.out.println(book);
        }
    }
}
