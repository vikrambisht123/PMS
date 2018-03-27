<%@ page import ="java.sql.*" %>
<%   
    String  eid=request.getParameter("eid");
    String  cl= request.getParameter("cl");    
    String  dl= request.getParameter("dl");
    String ml= request.getParameter("ml");
    String lwp= request.getParameter("lwp");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test",
            "", "");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into leave_details(Employee_ID, Casual_Leave, Duty_Leave, Medical_Leave, Leave_Without_Pay ) values ('" + eid + "','" + cl + "','" + dl + "','" + ml + "','" + lwp + "')");
    if(i>0)
	response.sendRedirect("Home.jsp");
%>
