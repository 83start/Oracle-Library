package com.JWorld.library.test.borrowAndReturn;

import com.JWorld.library.dao.borrow_return_ticket.ReturnDao;

import java.util.Date;
import java.util.Scanner;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [还书记录的操作测试]
 */
public class ReturnTest {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("请输入您的学号:");
        int stuNo = input.nextInt();
        System.out.println("请输入您的书号:");
        int bookNo = input.nextInt();
        System.out.println("请输入管理员账号:");
        int admNo = input.nextInt();
        System.out.println("请输入是否过期:1 表示过期,0 表示没有过期");
        int isOverDue = input.nextInt();

        // 如果过期，则触发罚款，但是没做

        Date date = new Date();

        ReturnDao dao = new ReturnDao();
        dao.returnBook(stuNo, bookNo, admNo, isOverDue, date);
    }
}
