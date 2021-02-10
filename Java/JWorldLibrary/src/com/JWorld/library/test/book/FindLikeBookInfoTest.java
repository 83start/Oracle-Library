package com.JWorld.library.test.book;

import com.JWorld.library.dao.book.FindAllBookInfoDao;
import com.JWorld.library.dao.book.FindLikeBookInfoDao;
import com.JWorld.library.entity.Book;

import java.util.List;
import java.util.Scanner;

/**
 * @author 83start
 * @create 2021-01-01
 * @describe [模糊查询图书的测试]
 */
public class FindLikeBookInfoTest {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("请输入您要查询的图书:");
        String likeName = input.next();
        FindLikeBookInfoDao fli = new FindLikeBookInfoDao();
        List<Book> bookList = fli.findLikeBookInfo(likeName);
        for (Book book:bookList) {
            System.out.println(book);
        }
    }
}
