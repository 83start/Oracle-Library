package com.JWorld.library.test.student;

import com.JWorld.library.dao.student.CancelDao;
import java.util.Scanner;

/**
 * @author 83start
 * @create 2020-12-27
 * @ 注销账号测试
 *
 * 在数据库中的账号:200430134
 * 在数据库中没有的账号:300430133
 */

public class CancelTest {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("请输入您要注销的账号!");
        int stuNo = input.nextInt();

        String message = new CancelDao().cancelDao(stuNo);
        System.out.println("用户:\t" + stuNo + "\n操作信息:\t" + message);
    }
}
