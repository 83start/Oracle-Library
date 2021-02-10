package com.JWorld.library.test.borrowAndReturn;

import com.JWorld.library.dao.borrow_return_ticket.FindAllReturnInfoDao;
import com.JWorld.library.entity.ReturnInfo;

import java.util.List;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [查看所有的还书的记录]
 */
public class FindAllReturnInfoTest {
    public static void main(String[] args) {
        FindAllReturnInfoDao dao = new FindAllReturnInfoDao();
        List<ReturnInfo> returnInfos = dao.FindAllReturnInfo();

        for (ReturnInfo returnInfo : returnInfos) {
            System.out.println(returnInfo);
        }
    }
}