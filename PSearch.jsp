<%@ page import="java.sql.*" %>     
<%
    String value=request.getParameter("eid");
	//out.println(value);
   
    Class.forName("com.mysql.jdbc.Driver").newInstance();
    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/test","", "");
    Statement st=conn.createStatement();
    ResultSet rs = st.executeQuery("select * from pay_salary where Employee_ID='"+value+"'");
	while(rs.next()){
%>	
<html>
<head>
<style>
body{
	background-color:MediumSpringGreen ;
 }
 .header{
				width:100%;
				left:0;
				position:fixed;
				border:solid red 0px;
				color:white;
				background-color:black;
				font-style:bold;
				text-align:center;
				padding-top:10px;
				min-height:60px;
				top:0;
				font-size:45px;
				}

table{
	 padding :0px;
	 width:300px;
	 background:rgba(0,0,0,.1);
	  margin:0 auto;
	  margin-top:0px;
	  padding-left:0px;
	  width:400px;
	  border-radius:0px;
}
table,td {
    border: 1px solid black;
    border-collapse: collapse;
}
.footer{            
				width:100%;
				left:0;
				position:fixed;
				border:solid red 0px;
				color:white;
				background-color:black;
				font-style:bold;
				text-align:center;
				padding-top:11px;
				min-height:43px;
				top:650;
				font-size:20px;
}

</style>
</head>
<body>
<ul><center><h1><div class="header">Payroll Management System</div></h1></center></ul>
<table>
    <br><br><br><br><br><center><h1>Salary Record</h1></center>
    <tr><td>Date of joining </td><td><%=rs.getString("Date_of_joining")%></td></tr>
    <tr><td>Date of Ending: </td><td><%=rs.getString("Date_of_Ending")%></td></tr>
	<tr><td>Pay Salary: </td><td><%=rs.getString("Pay_Salary")%></td></tr>
    
	
	
</table>


<br><br><div class="footer">
Payroll Management System
   </div>
	</body>
</html>
 <%
	}
%>	