package com.JWorld.library.test.author;

import com.JWorld.library.dao.author.InsertIntoAuthorDao;

import java.util.Scanner;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [向作者表中插入新的数据的测试]
 */
public class InsertIntoAuthorTest {
    public static void main(String[] args) {
       Scanner input = new Scanner(System.in);
        System.out.println("请输入作者姓名:");
        String autName = input.next();
        System.out.println("请输入作者的国籍:");
        String autCountry = input.next();

        InsertIntoAuthorDao dao = new InsertIntoAuthorDao();
        int i = dao.insertIntoAuthor(autName, autCountry);

        System.out.println(i);
    }
}
