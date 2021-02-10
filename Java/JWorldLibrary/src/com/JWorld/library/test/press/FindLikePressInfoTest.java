package com.JWorld.library.test.press;

import com.JWorld.library.dao.press.FindLikePressInfoDao;
import com.JWorld.library.entity.Press;

import java.util.List;
import java.util.Scanner;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [模糊查询出版设信息]
 */
public class FindLikePressInfoTest {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("请输入您要查找的出版社:");
        String likeName = input.next();

        FindLikePressInfoDao flid = new FindLikePressInfoDao();
        List<Press> likePressInfo = flid.findLikePressInfo(likeName);

        System.out.println("记录数:\t" + likePressInfo.size());
        for (Press press : likePressInfo) {
            System.out.print(press.getPreNo() + "\t");
            System.out.println(press.getPreName());
        }
    }
}
