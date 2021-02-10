package com.JWorld.library.test.borrowAndReturn;

import com.JWorld.library.dao.borrow_return_ticket.FindReturnInfoByStuNameDao;
import com.JWorld.library.entity.ReturnInfo;

import java.util.List;
import java.util.Scanner;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [查看指定读者的借书的记录]
 */
public class FindReturnInfoByStuNameTest {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("请输入学生名字:");
        String stuName = input.next();

        FindReturnInfoByStuNameDao dao = new FindReturnInfoByStuNameDao();
        List<ReturnInfo> returnInfos = dao.FindReturnInfoByStuName(stuName);

        for (ReturnInfo returnInfo : returnInfos) {
            System.out.println(returnInfo);
        }
    }
}