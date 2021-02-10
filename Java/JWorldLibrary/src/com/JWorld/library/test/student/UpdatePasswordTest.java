package com.JWorld.library.test.student;

import com.JWorld.library.dao.student.UpdatePasswordDao;

import java.util.Scanner;


/**
 * @author 83start
 * @create 2020-12-28
 * @ 修改密码操作
 *
 * 数据库中有的数据: 密码:200430137 密钥:无极  旧密码:flzx3qc 新密码:ysyhl9t
 * 数据库中没有的数据: 密码:300430137 密钥:无极 旧密码:flzx3qc 新密码:ysyhl9t
 *
 */
public class UpdatePasswordTest {
    public static void main(String[] args) {
        // 用户输入操作
        Scanner input = new Scanner(System.in);
        System.out.println("请输入您要操作的账号:");
        int stuNo = input.nextInt();
        System.out.println("请输入密钥:");
        String passwordAnswer = input.next();
        System.out.println("请输入旧密码:");
        String oldPassword = input.next();
        System.out.println("请输入新的密码:");
        String newPassword = input.next();
        // 修改密码操作
        String message = new UpdatePasswordDao().updatePassword(stuNo, passwordAnswer, oldPassword, newPassword);
        System.out.println("账号:\t" + stuNo + "\n操作:\t" + message);
    }
}