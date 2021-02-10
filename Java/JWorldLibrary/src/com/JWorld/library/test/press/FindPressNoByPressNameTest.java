package com.JWorld.library.test.press;

import com.JWorld.library.dao.press.FindPressNoByPressNameDao;
import com.JWorld.library.util.DBConnection;
import oracle.jdbc.internal.OracleTypes;
import org.omg.PortableInterceptor.INACTIVE;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.Scanner;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [根据出版社名字来找出版社编号测试]
 */
public class FindPressNoByPressNameTest {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("请输入出版社姓名:");
        String autName = input.next();

        FindPressNoByPressNameDao dao = new FindPressNoByPressNameDao();
        int autNo = dao.findPressNoByPressName(autName);

        System.out.println(autName + "出版社" + "的编号为:" + autNo);
    }
}
