package com.JWorld.library.dao.admin;

import com.JWorld.library.util.DBConnection;
import oracle.jdbc.internal.OracleTypes;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;

/**
 * @author 83start
 * @create 2020-12-31
 * @describe [修改管理员资料]
 */
public class UpdateAdminDataDao {
    Connection conn;

    public UpdateAdminDataDao() {
        this.conn = new DBConnection().connection;
    }

    public String updateData(int admNo, String admName, String admTel) {
        String sql = "{?=call ADMIN_PACKAGE.UPDATE_ADMIN_DATA(?,?,?)}";
        String message = null;
        CallableStatement call = null;
        try {
            call = conn.prepareCall(sql);

            call.registerOutParameter(1, OracleTypes.VARCHAR);
            call.setInt(2, admNo);
            call.setString(3, admName);
            call.setString(4, admTel);

            call.execute();

            message = call.getString(1);
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            try {
                conn.close();
                call.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }

        return message;
    }
}
