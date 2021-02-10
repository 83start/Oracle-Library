package com.JWorld.library.test.borrowAndReturn;

import com.JWorld.library.dao.borrow_return_ticket.FindAllBorrowInfoDao;
import com.JWorld.library.entity.BorrowInfo;

import java.util.List;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [查看所有的借书的记录ces]
 */
public class FindAllBorrowInfoTest {
    public static void main(String[] args) {
        FindAllBorrowInfoDao dao = new FindAllBorrowInfoDao();
        List<BorrowInfo> borrowInfos = dao.FindAllBorrowInfo();

        for (BorrowInfo borrowInfo:borrowInfos){
            System.out.println(borrowInfo);
        }
    }
}