<%@ page import ="java.sql.*" %>
<%
    String  eid= request.getParameter("eid");
    String  did= request.getParameter("did");    
    String  dname= request.getParameter("dname");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test",
            "", "");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into department_details( Employee_ID, Department_ID, Department_Name) values ('" + eid +"','" + did + "','" + dname + "')");
    if(i>0)
	response.sendRedirect("Home.jsp");
%>
