<!DOCTYPE HTML>
<html>
<head>
<title>Pay Salary</title>
<style>
body{
	background-color:LightSteelBlue;
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
	  border-radius:20px;
}
input[type=text]
{
	width:200px;
	height:30px;
	border-radius:3px;
	test co
	  
}

td{
	padding:8px;
}
input[type=submit],input[type=reset]
{
	width:150px;
	height:30px;
	border-radius:15px;
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
				padding-top:15px;
				min-height:30px;
				top:638px;
				font-size:20px;
}

</style>
</head>
<body>
<form method="post" action="Pay.jsp">
<ul><center><h1><div class="header">Payroll Management System</div></h1></center></ul>

<br><br><br><br><div class=""><h1><center>Salary Details</center></h1></div>
     
	 <table>
	 <tr>
	    <td>Employee ID</td>
	    <td><input type="text"  name="eid" placeholder="ID number" required></td>
	  </tr
	 <tr>
	 <td>Date of joining</td>
	 <td><input type="text" name="doj" placeholder="yyy-mm-dd" required></td>
	 <tr>
	<td>Date of Ending</td>
	 <td><input type="text" name="doe" placeholder="yyy-mm-dd" required></td>
	 <tr>
	<td>Pay Salary</td>
	 <td><input type="text" name="ps" placeholder="Enter Ruppes" required></td>
	 
	</td>
	  
	  </tr>
	  
	  <tr></tr>
	  <tr></tr>
	  
	<tr>
	<td align="center" colspan="2"> <input type="Submit"  value="Submit" name="submit">
	<input type="Reset" value="Reset" name="reset"  ></td>
	
	</tr>


	</table>
	 <div class="footer">
Payroll Management System
</form>
</body>
</html>