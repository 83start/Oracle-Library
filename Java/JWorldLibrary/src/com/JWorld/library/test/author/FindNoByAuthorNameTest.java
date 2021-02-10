package com.JWorld.library.test.author;

import com.JWorld.library.dao.author.FindNoByAuthorNameDao;
import com.JWorld.library.util.DBConnection;
import oracle.jdbc.internal.OracleTypes;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.Scanner;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [通过作者的姓名找到作者的编号]
 */

public class FindNoByAuthorNameTest {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        String autName = input.next();

        FindNoByAuthorNameDao dao = new FindNoByAuthorNameDao();
        int autNo = dao.findNoByAuthorName(autName);

        if (autNo <= 0) {
            System.out.println("此作者不存在！");
        } else {
            System.out.println(autName + "的作者编号:\t" + autNo);
        }
    }
}
