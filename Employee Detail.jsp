<%@ page import ="java.sql.*" %>
<%
    String  eid= request.getParameter("eid");    
    String  en= request.getParameter("en");
    String mn= request.getParameter("mn");
    String email= request.getParameter("email");
    String add= request.getParameter("add");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test",
            "", "");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into employee_details(Employee_ID, Employee_Name, Mobile_Number, Email_ID, Address) values ('" + eid + "','" + en + "','" + mn + "','" + email + "','" + add + "')");
    if(i>0)
	response.sendRedirect("Home.jsp");
%>
