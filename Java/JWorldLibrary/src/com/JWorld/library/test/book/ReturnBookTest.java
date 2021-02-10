package com.JWorld.library.test.book;

import com.JWorld.library.dao.book.ReturnBookDao;

import java.util.Scanner;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [还书操作测试]
 */
public class ReturnBookTest {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("请输入要操作的书号:");
        int bookNo = input.nextInt();

        ReturnBookDao returnBookDao = new ReturnBookDao();
        String message = returnBookDao.returnBook(bookNo);

        System.out.println("书的编号:\t" + bookNo + "\n操作信息:\t" + message);
    }
}
