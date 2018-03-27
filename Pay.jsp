<%@ page import ="java.sql.*" %>
<%
    String  eid=request.getParameter("eid");
    String  doj=request.getParameter("doj");    
    String  doe=request.getParameter("doe");
	String  ps=request.getParameter("ps");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test",
            "", "");
    Statement st = con.createStatement();
    //ResultSet rs;
	 int i = st.executeUpdate("insert into pay_salary(Employee_ID, Date_of_Joining, Date_of_Ending, Pay_Salary) values ('" + eid + "','" + doj + "','" + doe + "','" + ps + "')");
    if(i>0)
    	response.sendRedirect("Home.jsp");
    
%>