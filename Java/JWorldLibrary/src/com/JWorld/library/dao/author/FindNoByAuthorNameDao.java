package com.JWorld.library.dao.author;

import com.JWorld.library.util.DBConnection;
import com.sun.deploy.uitoolkit.impl.awt.AWTPluginUIToolkit;
import javafx.stage.Stage;
import oracle.jdbc.internal.OracleTypes;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [通过作者的姓名找到作者的编号]
 */

public class FindNoByAuthorNameDao {
    Connection conn;

    public FindNoByAuthorNameDao() {
        conn = new DBConnection().connection;
    }

    public int findNoByAuthorName(String autName){
        String sql = "{?=call AUTHOR_PACKAGE.FIND_AUTNO_BY_AUTNAME(?)}";

        int autNo = 0;
        try {
            CallableStatement call = conn.prepareCall(sql);

            call.registerOutParameter(1, OracleTypes.NUMBER);
            call.setString(2, autName);

            call.execute();

            autNo = call.getInt(1);
            conn.close();
            call.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return autNo;
    }
}
