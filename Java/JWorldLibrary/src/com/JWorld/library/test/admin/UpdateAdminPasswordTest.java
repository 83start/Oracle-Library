package com.JWorld.library.test.admin;

import com.JWorld.library.dao.admin.UpdateAdminPasswordDao;

import java.util.Scanner;

/**
 * @author 83start
 * @create 2020-12-31
 * @describe [更新管理员的密码]
 */
public class UpdateAdminPasswordTest {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        System.out.println("请输入您的账号:");
        int admNo = input.nextInt();
        System.out.println("请输入您的密钥:");
        String answer = input.next();
        System.out.println("请输入您的信息密码:");
        String newPassword = input.next();

        String message = new UpdateAdminPasswordDao().updatePassword(admNo, answer, newPassword);
        System.out.println("账号:\t" + admNo + "\n操作信息:\t" + message);
    }
}
