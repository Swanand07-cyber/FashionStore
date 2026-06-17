package servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

import database.DBConnection;

@WebServlet("/addtocart")
public class AddToCartServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String product = request.getParameter("product");
        String price = request.getParameter("price");

        try {

            Connection con = DBConnection.getConnection();

            String query = "INSERT INTO cart(product,price) VALUES(?,?)";

            PreparedStatement ps = con.prepareStatement(query);

            ps.setString(1, product);
            ps.setString(2, price);

            ps.executeUpdate();

            response.sendRedirect("pages/cart.jsp");

        } catch(Exception e){
            e.printStackTrace();
        }

    }
}