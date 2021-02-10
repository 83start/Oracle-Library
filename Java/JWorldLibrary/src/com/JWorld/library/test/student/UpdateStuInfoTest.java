package com.JWorld.library.test.student;

import com.JWorld.library.dao.student.UpdateStuInfoDao;
import java.sql.SQLException;
import java.util.Scanner;

/**
 * @author 83start
 * @create 2020-12-28
 * @ 修改学生信息
 *
 * 账号:200430137
 * 姓名:大张伟
 * 性别:男
 * 年龄:27
 * 班级:人工智能2001
 * 电话号码:15635636363
 */
public class UpdateStuInfoTest {
    public static void main(String[] args) throws SQLException {
        // 用户操作
        Scanner input = new Scanner(System.in);
        System.out.println("请输入您要注册账号:");
        int stuNo = input.nextInt();
        System.out.println("请输入您的用户名:");
        String stuName = input.next();
        System.out.println("请输入您的性别:");
        String sex = input.next();
        System.out.println("请输入您的年龄:");
        int age = input.nextInt();
        System.out.println("请输入您的班级:");
        String className = input.next();
        System.out.println("请输入您的手机号码:");
        String stuTel = input.next();

        // 更新用户信息
        String message = new UpdateStuInfoDao().updateStuInfo(stuNo, stuName, sex, age, className, stuTel);
        System.out.println("账   号:\t" + stuNo + "\n操作信息:\t  " + message);
    }
}
