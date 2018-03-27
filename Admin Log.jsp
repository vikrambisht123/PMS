<%@ page import ="java.sql.*" %>
<%
    String  email = request.getParameter("email");    
    String pwd = request.getParameter("pwd");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test", 
      "", "");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from register where Email_ID='" + email + "' and Password='" + pwd + "' ");
    if (rs.next()) {
		    response.sendRedirect("Home.jsp");
    }
	 else {
        out.println("Invalid Password Or You are not Register <a href='Admin Login.jsp'>try again</a>");
    }
%>
