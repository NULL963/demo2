package cn.learn.web.servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by lemon on 2016/10/25.
 */
@WebServlet(name = "CommunityJumpServlet")
public class CommunityJumpServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String cname = request.getParameter("cname")+".jsp";
        request.setAttribute("cname",cname);
        request.getRequestDispatcher("/main.jsp").forward(request,response);
    }
}
