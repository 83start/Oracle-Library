package com.JWorld.library.test.author;

import com.JWorld.library.dao.author.FindAuthorInfoByAutNameDao;
import com.JWorld.library.entity.Author;
import com.JWorld.library.util.DBConnection;
import com.sun.org.apache.bcel.internal.generic.NEW;
import oracle.jdbc.internal.OracleTypes;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.Scanner;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [通过姓名查询作者的信息测试]
 */
public class FindAuthorInfoByAutNameTest {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("请输入作者的名字:");
        String autName = input.next();

        FindAuthorInfoByAutNameDao dao = new FindAuthorInfoByAutNameDao();

        Author author = dao.findAuthorInfoByAutName(autName);

        System.out.println(author.getAutName() + "\t" + author.getAutCountry());
    }
}
