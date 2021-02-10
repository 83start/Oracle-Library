package com.JWorld.library.test.student;

import com.JWorld.library.dao.student.UpdatePasswordAnswerDao;

import java.util.Scanner;

/**
 * @author 83start
 * @create 2020-12-28
 * @ 更改密钥测试
 *
 * 数据库中有的行: 账号:200430115 密码:flzx3qc 新的密钥:Oracle 数据库
 * 数据库中没有的行: 账号:100430115 密码:flzx3qc 新的密钥:Oracle 数据库
 */
public class UpdatePasswordAnswerTest {
    public static void main(String[] args) {
        // 用户输入操作
        Scanner input = new Scanner(System.in);
        System.out.println("请输入您要操作的账号:");
        int stuNo = input.nextInt();
        System.out.println("请输入您的密码:");
        String password = input.next();
        System.out.println("请输入您要更改的新密钥:");
        String newPasswordAnswer = input.next();

        // 更改用户密钥操作
        UpdatePasswordAnswerDao upad = new UpdatePasswordAnswerDao();
        String message = upad.updatePasswordAnswer(stuNo, password, newPasswordAnswer);
        System.out.println("账号:\t" + stuNo + "\n操作信息:\t" + message);
    }
}
