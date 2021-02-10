package com.JWorld.library.test.borrowAndReturn;

import com.JWorld.library.dao.borrow_return_ticket.BorrowDao;

import java.util.Date;
import java.util.Scanner;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [向借书记录表中插入数据的操作的操作 测试]
 */
public class BorrowTest {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("请输入您的学号:");
        int stuNo = input.nextInt();
        System.out.println("请输入您的书号:");
        int bookNo = input.nextInt();
        System.out.println("请输入管理员账号:");
        int admNo = input.nextInt();

        Date date = new Date();

        BorrowDao dao = new BorrowDao();
        dao.borrowBook(stuNo,bookNo,admNo, date);
    }
}
