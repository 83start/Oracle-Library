package com.JWorld.library.test.admin;

import com.JWorld.library.dao.admin.UpdateAdminDataDao;

import java.util.Scanner;

/**
 * @author 83start
 * @create 2020-12-31
 * @describe [更新用户的资料的测试]
 */
public class UpdateAdminDataTest {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("请输入您的账号:");
        int admNo = input.nextInt();
        System.out.println("请输入您的昵称:");
        String admName = input.next();
        System.out.println("请输入您的电话:");
        String admTel = input.next();

        String message = new UpdateAdminDataDao().updateData(admNo, admName, admTel);
        System.out.println("账号:\t" + "\n操作信息:\t" + message);
    }
}
