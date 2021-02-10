package com.JWorld.library.dao.admin;

import com.JWorld.library.util.DBConnection;
import oracle.jdbc.internal.OracleTypes;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;

/**
 * @author 83start
 * @create 2020-12-30
 * @describe [修改用户密钥]
 */
public class UpdateAdminAnswerDao {
    Connection conn ;

    public UpdateAdminAnswerDao() {
        conn = new DBConnection().connection;
    }

    public String updatePassAnswer(int admNo,String password,String newAnswer){
        String sql = "{?=call ADMIN_PACKAGE.UPDATE_ADMIN_ANSWER(?,?,?)}";
        String message = null;
        try {
            CallableStatement call = conn.prepareCall(sql);

            call.registerOutParameter(1, OracleTypes.VARCHAR);
            call.setInt(2,admNo);
            call.setString(3,password);
            call.setString(4,newAnswer);

            call.execute();

            message = call.getString(1);
            return message;
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }


    }
}
