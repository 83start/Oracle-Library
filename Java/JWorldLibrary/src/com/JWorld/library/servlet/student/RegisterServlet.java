package com.JWorld.library.servlet.student;

import com.JWorld.library.dao.student.RegisterDao;
import com.JWorld.library.util.DBConnection;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * @author 83start
 * @create 2020-12-27
 * @
 */
public class RegisterServlet extends HttpServlet {
    DBConnection connection;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RegisterDao dao = new RegisterDao();
        String message = dao.RegisterStudent("张国时", "男", 27, "软件技术2001", "3205463876453628764", "flzx3qc", "阳光之下", "15845326549");
        System.out.println(message);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.doPost(request, response);
    }
}
