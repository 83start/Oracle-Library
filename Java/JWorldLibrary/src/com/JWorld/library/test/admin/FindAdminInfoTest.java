package com.JWorld.library.test.admin;

import com.JWorld.library.dao.admin.FindAdminInfoDao;
import com.JWorld.library.entity.AdminInf;
import com.sun.xml.internal.ws.api.model.wsdl.WSDLOutput;

import java.sql.SQLException;
import java.util.Scanner;

/**
 * @author 83start
 * @create 2020-12-30
 * @describe [查找管理员资料测试]
 */
public class FindAdminInfoTest {
    public static void main(String[] args)  {
        Scanner input = new Scanner(System.in);
        System.out.println("请输入您的管理员账号:");
        int admNo = input.nextInt();
        FindAdminInfoDao findAdminInfoDao = new FindAdminInfoDao();
        AdminInf adminInfo = findAdminInfoDao.findAdminInfo(admNo);
        if (adminInfo != null){
            System.out.println(adminInfo);
        }else {
            System.out.println("查无此人");
        }
    }
}
