package com.JWorld.library.dao.admin;

import com.JWorld.library.entity.AdminInf;
import com.JWorld.library.util.DBConnection;
import oracle.jdbc.internal.OracleTypes;
import sun.awt.geom.AreaOp;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;

/**
 * @author 83start
 * @create 2020-12-30
 * @describe [查询管理员的信息]
 */
public class FindAdminInfoDao {
    Connection conn;

    public FindAdminInfoDao() {
        conn = new DBConnection().connection;
    }

    public AdminInf findAdminInfo(int admNo) {
        // sql
        String sql = "{call ADMIN_PACKAGE.FIND_ADMIN_INFO(?,?,?)}";
        String name = null;
        String tel = null;
        try {
            CallableStatement call = conn.prepareCall(sql);

            // 设置参数
            call.setInt(1, admNo);
            call.registerOutParameter(2, OracleTypes.VARCHAR);
            call.registerOutParameter(3, OracleTypes.VARCHAR);

            // 执行
            call.execute();

            // 调取
            name = call.getString(2);
            tel = call.getString(3);
        } catch (SQLException e) {
            e.printStackTrace();
        }

        if (!"查无此人".equals(name) && !"查无此人".equals(tel) ){
            AdminInf adminInf = new AdminInf();
            adminInf.setAdmNo(admNo);
            adminInf.setAdmName(name);
            adminInf.setAdmTel(tel);

            return adminInf;
        }else {
            return null;
        }
    }
}
