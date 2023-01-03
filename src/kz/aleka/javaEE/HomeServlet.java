package kz.aleka.javaEE;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.util.ArrayList;

@WebServlet(value = "/home")
public class HomeServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        ArrayList<Item> items = DBManager.getList();
        req.setAttribute("items",items);
        req.getRequestDispatcher("/home2.jsp").forward(req,resp);
        /*String id = req.getParameter("id");
        String name = req.getParameter("name");
        String surname = req.getParameter("surname");
        int age = Integer.parseInt(req.getParameter("age"));
        String country = req.getParameter("country");
        String city = req.getParameter("city");

        req.setAttribute("id",id);
        req.setAttribute("name",name);
        req.setAttribute("surname",surname);
        req.setAttribute("age",age);
        req.setAttribute("country",country);
        req.setAttribute("city",city);

        req.getRequestDispatcher("/home.jsp").forward(req,resp);*/
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        /*String name = req.getParameter("name");
        String surname = req.getParameter("surname");
        String city = req.getParameter("city");

        req.getSession().setAttribute("name", name);
        req.getSession().setAttribute("surname",surname);
        req.getSession().setAttribute("city", city);*/
    }
}
