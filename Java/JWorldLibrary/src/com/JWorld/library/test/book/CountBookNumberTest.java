package com.JWorld.library.test.book;

import com.JWorld.library.dao.book.CountBookNumberDao;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [计算图书馆中的总数量]
 */
public class CountBookNumberTest {
    public static void main(String[] args) {
        CountBookNumberDao countBookNumberDao = new CountBookNumberDao();
        String sum = countBookNumberDao.countBookNumber();
        System.out.println("库存量:" + sum);
    }
}
