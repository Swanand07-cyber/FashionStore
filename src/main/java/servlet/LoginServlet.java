package servlet;

import java.io.IOException;
import java.sql.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

import database.DBConnection;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {

protected void doPost(HttpServletRequest request, HttpServletResponse response)
throws ServletException, IOException {

String email = request.getParameter("email");
String password = request.getParameter("password");

try{

Connection con = DBConnection.getConnection();

String query = "SELECT * FROM users WHERE email=? AND password=?";

PreparedStatement ps = con.prepareStatement(query);

ps.setString(1,email.trim());
ps.setString(2,password.trim());

ResultSet rs = ps.executeQuery();

if(rs.next()){
response.sendRedirect("pages/shop.jsp");
}
else{
response.getWriter().println("Invalid Login");
}

}catch(Exception e){
e.printStackTrace();
}

}
}