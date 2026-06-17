<%@ page import="java.sql.*" %>
<%@ page import="database.DBConnection" %>

<h2>Your Cart</h2>

<table border="1">

<tr>
<th>Product</th>
<th>Price</th>
</tr>

<%

try{

Connection con = DBConnection.getConnection();

Statement st = con.createStatement();

ResultSet rs = st.executeQuery("SELECT * FROM cart");

while(rs.next()){

%>

<tr>
<td><%= rs.getString("product") %></td>
<td>₹<%= rs.getInt("price") %></td>
</tr>

<%

}

}catch(Exception e){
out.println(e);
}

%>

</table>