package com.JWorld.library.test.admin;

import com.JWorld.library.dao.admin.RegisterDao;

import java.util.Scanner;

/**
 * @author 83start
 * @create 2020-12-30
 * @describe [注册管理员的测试]
 */
public class RegisterTest {
    // 注册操作
    public static void main(String[] args){
        Scanner input = new Scanner(System.in);

        // 用户输入操作
        System.out.println("请输入您的昵称:");
        String admName = input.next();
        System.out.println("请输入您的密码:");
        String password = input.next();
        System.out.println("请输入您的密钥:");
        String passAnswer = input.next();
        System.out.println("请输入您的电话号码:");
        String admTel = input.next();

        // 用户注册操作
        RegisterDao registerDao = new RegisterDao();
        String message = registerDao.adminRegister( admName, password, passAnswer, admTel);
        System.out.println(message);
    }
}
