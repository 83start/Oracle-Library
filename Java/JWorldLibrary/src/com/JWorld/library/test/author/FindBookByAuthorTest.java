package com.JWorld.library.test.author;

import com.JWorld.library.dao.author.FindBookByAuthorDao;
import com.JWorld.library.entity.Book;

import java.util.List;
import java.util.Scanner;

/**
 * @author 83start
 * @create 2021-01-01
 * @describe []
 */
public class FindBookByAuthorTest {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("请输入您要查找的作者:");
        String autName = input.next();
        List<Book> likeBookInfo = new FindBookByAuthorDao().findBookByAuthor(autName);
        for (Book book:likeBookInfo) {
            System.out.println(book);
        }
    }
}
