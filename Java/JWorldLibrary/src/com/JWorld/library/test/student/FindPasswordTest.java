package com.JWorld.library.test.student;

import com.JWorld.library.dao.student.FindPasswordDao;

import java.util.Scanner;

/**
 * @author 83start
 * @create 2020-12-28
 * @找回密码测试
 *
 * 在数据库中有的数据: 200430141 密钥:无极
 * 在数据库中没有的数据:
 *
 */
public class FindPasswordTest {
    public static void main(String[] args) {
        // 提示用户操作
        Scanner input = new Scanner(System.in);
        System.out.println("请输入您要操作的账号:");
        int stuNo = input.nextInt();
        System.out.println("请输入您的密钥:");
        String stuPasswordAnswer = input.next();

        // 找回密码操作
        FindPasswordDao dao = new FindPasswordDao();
        String password = dao.findPassword(stuNo, stuPasswordAnswer);
        System.out.println("用户:\t" + stuNo + "\n密码:\t" + password);
    }
}
