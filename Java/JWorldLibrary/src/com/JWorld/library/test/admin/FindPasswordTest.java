package com.JWorld.library.test.admin;

import com.JWorld.library.dao.admin.FindPasswordDao;

import java.util.Scanner;

/**
 * @author 83start
 * @create 2020-12-30
 * @describe [查找管理员密码测试]
 */
public class FindPasswordTest {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("请输入账号:");
        int admNo = input.nextInt();

        FindPasswordDao dao = new FindPasswordDao();
        String password = dao.findPassword(admNo);

        System.out.println("账号:" + admNo + "\n账号密码:" + password);
    }
}
