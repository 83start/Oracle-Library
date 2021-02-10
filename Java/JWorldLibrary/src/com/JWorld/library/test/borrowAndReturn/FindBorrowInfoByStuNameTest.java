package com.JWorld.library.test.borrowAndReturn;

import com.JWorld.library.dao.borrow_return_ticket.FindBorrowInfoByStuNameDao;
import com.JWorld.library.entity.BorrowInfo;

import java.util.List;
import java.util.Scanner;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [查看指定读者的借书的记录]
 */
public class FindBorrowInfoByStuNameTest {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("请输入学生名字:");
        String stuName = input.next();

        FindBorrowInfoByStuNameDao dao = new FindBorrowInfoByStuNameDao();

        List<BorrowInfo> borrowInfos = dao.FindBorrowInfoByStuName(stuName);

        for (BorrowInfo borrowInfo : borrowInfos){
            System.out.println(borrowInfo);
        }
    }
}