package com.JWorld.library.test.book;

import com.JWorld.library.dao.book.FindAllBookInfoDao;
import com.JWorld.library.dao.book.FindBookByTypeDao;
import com.JWorld.library.dao.student.FindStuInfoDao;
import com.JWorld.library.entity.Book;

import java.util.List;
import java.util.Scanner;

/**
 * @author 83start
 * @create 2021-01-01
 * @describe [查询所有图书的测试]
 */
public class FindlBookByTypeTest {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("请输入您要查找的类型:");
        String typeName = input.next();
        List<Book> likeBookInfo = new FindBookByTypeDao().findLikeBookInfo(typeName);
        for (Book book:likeBookInfo) {
            System.out.println(book);
        }
    }
}
