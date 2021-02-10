package com.JWorld.library.test.book;

import com.JWorld.library.dao.book.BorrowBookDao;

import java.util.Scanner;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [借书操作测试]
 */
public class BorrowBookTest {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("请输入操作的书的编号:");

        int bookNo = input.nextInt();
        BorrowBookDao borrowBookDao = new BorrowBookDao();
        String message = borrowBookDao.borrowBook(bookNo);

        System.out.println("书的编号:\t" + bookNo + "\n操作信息:\t" + message);
    }
}
