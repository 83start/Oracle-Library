package com.JWorld.library.dao.admin;

import com.JWorld.library.util.DBConnection;
import oracle.jdbc.internal.OracleTypes;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;

/**
 * @author 83start
 * @create 2020-12-30
 * @describe [查找管理员的密码]
 */
public class FindPasswordDao {
    Connection conn;

    public FindPasswordDao() {
        conn = new DBConnection().connection;
    }

    public String findPassword(int admNo){
        String sql = "{?=call ADMIN_PACKAGE.FIND_PASSWORD_BY_ADMNO(?)}";
        String password = null;

        try {
            // 预处理
            CallableStatement call = conn.prepareCall(sql);

            // 设置参数
            call.registerOutParameter(1, OracleTypes.VARCHAR);
            call.setInt(2, admNo);

            // 执行
            call.execute();

            // 调取
            password = call.getString(1);
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return password;
    }
}
