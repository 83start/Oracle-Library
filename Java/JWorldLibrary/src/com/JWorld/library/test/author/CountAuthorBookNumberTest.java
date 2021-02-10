package com.JWorld.library.test.author;

import com.JWorld.library.dao.author.CountAuthorBookNumberDao;
import com.JWorld.library.util.DBConnection;
import oracle.jdbc.internal.OracleTypes;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.Scanner;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [查询指定作者写书的数量测试]
 */
public class CountAuthorBookNumberTest {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("请输入作者的姓名:");
        String autName = input.next();

        CountAuthorBookNumberDao dao = new CountAuthorBookNumberDao();

        String message = dao.countAuthorBookNumber(autName);

        System.out.println(message);

    }
}
