<%@ page import ="java.sql.*" %>
<%
    String  fn=request.getParameter("fn");    
    String  mn=request.getParameter("mn");
    String ln=request.getParameter("ln");
    String email=request.getParameter("email");
	String pwd=request.getParameter("pwd");
	String mobn=request.getParameter("mobn");
    String add=request.getParameter("add");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test",
            "", "");
    Statement st = con.createStatement();
    //ResultSet rs;
	 int i = st.executeUpdate("insert into register(First_Name, Middle_Name, Last_Name, Email_ID, Password, Mobile_Number, Address) values ('" + fn + "','" + mn + "','" + ln + "','" + email + "','" + pwd + "','" + mobn + "','" + add + "')");
    if(i>0){
		response.sendRedirect("Admin Login.jsp");
		}
		
%>