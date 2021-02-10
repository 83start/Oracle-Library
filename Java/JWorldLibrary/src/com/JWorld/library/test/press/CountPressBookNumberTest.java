package com.JWorld.library.test.press;

import com.JWorld.library.dao.press.CountPressBookNumberDao;

import java.util.Scanner;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [统计出版设出的所有的图书数量]
 */
public class CountPressBookNumberTest {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("请输入出版社编号:");

        int preNo = input.nextInt();

        CountPressBookNumberDao dao = new CountPressBookNumberDao();

        int amount = dao.countPressBookNumber(preNo);

        System.out.println("出版社编号:" +preNo+ "\n出版图书:" + amount);
    }
}
