package com.JWorld.library.test.press;


import com.JWorld.library.dao.press.InsertIntoPressDao;

import java.util.Scanner;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [向数据库中插入出版社的信息]
 */
public class InsertIntoPressTest {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("请输入要添加的出版社名字:");
        String preName = input.next();

        InsertIntoPressDao dao = new InsertIntoPressDao();
        int preNo = dao.insertIntoPress(preName);

        System.out.println("出版社:" + preName + "\n编号:" + preNo);
    }
}
