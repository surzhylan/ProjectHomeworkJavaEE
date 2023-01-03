package kz.aleka.javaEE;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
@WebServlet(value = "/additem")
public class AddItemServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("/addItem.jsp").forward(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String redirect = "/additem?error";

        Long id = Long.valueOf(req.getParameter("id"));
        String name = req.getParameter("name");
        String price = req.getParameter("price");

        Item item = new Item();
        item.setId(id);
        item.setName(name);
        item.setPrice(price);

        if(DBManager.addItem(item)){
            redirect = "/home";
        }
        resp.sendRedirect(redirect);
    }
}
