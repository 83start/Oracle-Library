package com.JWorld.library.test.student;

import com.JWorld.library.dao.student.FindStuInfoDao;
import com.JWorld.library.entity.Student;

import java.util.Scanner;

/**
 * @author 83start
 * @create 2020-12-28
 * @ 查询用户资料测试
 */

/**
 * 有数据的账号: 200430102
 * 无数据的账号: 301223432
 */
public class FindStuInfoTest {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("请输入您要查询的账号:");
        int stuNo = input.nextInt();

        Student student = new FindStuInfoDao().FindStuInfo(stuNo);
        System.out.println(student);
    }
}
