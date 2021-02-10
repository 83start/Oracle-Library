package com.JWorld.library.test.admin;


import com.JWorld.library.dao.admin.CancelDao;

import java.util.Scanner;

/**
 * @author 83start
 * @create 2020-12-30
 * @describe [注销账号测试]
 */
public class CancelTest {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("请输入您要删除的账号:");
        int admNo = input.nextInt();
        String message = new CancelDao().cancelDao(admNo);
        System.out.println("账号:" + admNo + "\n操作信息:" + message);
    }
}
