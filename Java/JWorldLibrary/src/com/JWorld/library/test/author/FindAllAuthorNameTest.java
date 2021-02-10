package com.JWorld.library.test.author;

import com.JWorld.library.dao.author.FindAllAuthorNameDao;
import com.JWorld.library.entity.Author;
import com.JWorld.library.util.DBConnection;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 * @author 83start
 * @create 2021-01-01
 * @describe [查看所有的作者的名字]
 */
public class FindAllAuthorNameTest {
    public static void main(String[] args) {
        List<Author> allAuthorName = new FindAllAuthorNameDao().findAllAuthorName();
        System.out.println(allAuthorName.size());
        for (Author author:allAuthorName) {
            System.out.println(author.getAutName());
        }
    }
}
