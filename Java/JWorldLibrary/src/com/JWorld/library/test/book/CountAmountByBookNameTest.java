package com.JWorld.library.test.book;

import com.JWorld.library.dao.book.CountAmountByBookNameDao;
import com.JWorld.library.util.DBConnection;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Scanner;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [计算指定书在图书馆中的数量]
 */
public class CountAmountByBookNameTest {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("请输书名:");
        String bookName = input.next();

        int amount = new CountAmountByBookNameDao().countAmountByBookName(bookName);
        System.out.println("图书:" + bookName + "\t数量:" + amount);
    }
}
