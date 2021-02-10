package com.JWorld.library.test.student;

import com.JWorld.library.dao.student.RegisterDao;

import java.util.Scanner;

/**
 * @author 83start
 * @create 2020-12-27
 * @ 注册用户测试
 *
 * 用户名:大司马
 * 性别:女
 * 年龄:18
 * 班级:软件技术1901
 * 身份证:387465333354627764
 * 密码:rywtsmt
 * 密钥:敢死队
 * 电话号码:13654635224
 */
public class RegisterTest {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        // 用户输入的操作
        System.out.println("请输入您的用户名:");
        String stuName = input.next();
        System.out.println("请输入您的性别:");
        String sex = input.next();
        System.out.println("请输入您的年龄:");
        int age = input.nextInt();
        System.out.println("请输入您的班级:");
        String className = input.next();
        System.out.println("请输入您的身份证号码:");
        String idCard = input.next();
        System.out.println("请输入您的密码:");
        String password = input.next();
        System.out.println("请输入您的密钥:");
        String passwordAnswer = input.next();
        System.out.println("请输入您的电话号码:");
        String stuTel = input.next();

        //注册操作
        RegisterDao dao = new RegisterDao();
        String message = dao.RegisterStudent(stuName, sex, age, className, idCard, password, passwordAnswer, stuTel);

        System.out.println(message);
    }
}
