package com.JWorld.library.test.press;

import com.JWorld.library.dao.press.FindBookByPressDao;
import com.JWorld.library.entity.Book;
import com.JWorld.library.util.DBConnection;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [根据出版社找到图书]
 *
 * 数据库中有的信息:preName 科学出版社
 */
public class FindBookByPressTest {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("请输入出版社名字:");
        String preName = input.next();

        FindBookByPressDao fbbp = new FindBookByPressDao();
        List<Book> bookByAuthor = fbbp.findBookByAuthor(preName);
        System.out.println("出版社名字\t图书名字\n");
        for (Book book:bookByAuthor) {
            System.out.println(book.getPress()+"\t"+book.getBookName());
        }

    }
}
