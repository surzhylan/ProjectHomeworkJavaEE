package kz.aleka.javaEE;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
@WebServlet(value = "/addfootballer")
public class AddFootballerServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("/addfootballer.jsp").forward(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String redirect = "/addfootballer?error";

        String name = req.getParameter("name");
        String surname = req.getParameter("surname");
        String club = req.getParameter("club");
        int salary = Integer.parseInt(req.getParameter("salary"));
        int transferPrice = Integer.parseInt(req.getParameter("transferPrice"));

        Footballer footballer = new Footballer();
        footballer.setName(name);
        footballer.setSurname(surname);
        footballer.setClub(club);
        footballer.setSalary(salary);
        footballer.setTransferPrice(transferPrice);

        if(DBManager2.addFootballer(footballer)){
            redirect = "/task7";
        }
        resp.sendRedirect(redirect);
    }
}
