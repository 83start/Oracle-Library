package com.JWorld.library.test.admin;

import com.JWorld.library.dao.admin.UpdateAdminAnswerDao;
import com.JWorld.library.dao.student.UpdatePasswordAnswerDao;
import com.JWorld.library.test.student.UpdatePasswordAnswerTest;

import java.util.Scanner;

/**
 * @author 83start
 * @create 2020-12-31
 * @describe [修改管理员密钥的操作]
 */
public class UpdateAdminAnswerTest {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("请输入您的管理员账号:");
        int adminNo = input.nextInt();
        System.out.println("请输入您的密码:");
        String password = input.next();
        System.out.println("请输入您的新密钥:");
        String newAnswer = input.next();

        String message = new UpdateAdminAnswerDao().updatePassAnswer(adminNo, password, newAnswer);

        System.out.println("账号:\t" + adminNo + "\n操作信息:" + message);

    }
}
