<!doctype html>
<html>
  <head><title>Department Details</title>
 <style>
 body{
	background-color:DodgerBlue;
	
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
	  margin-top:20px;
	  padding-left:20px;
	  width:550px;
	  border-radius:20px;
}

input[type=text]
{
	width:300px;
	height:30px;
	border-radius:3px;
	
	  
}
textarea{
	  width:300px;
	  border-radius:5px;
	  height:60px;
}
td{
	padding:10px;
}
input[type=submit],input[type=reset]
{
	width:200px;
	height:30px;
	border-radius:5px;
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
				top:5;
				font-size:20px;
}

  
</style>
 
  </head>
  <body>
  <form method="post" action="Department Detail.jsp">
  <ul><center><h1><div class="header">Payroll Management System</div></h1></center></ul>
   
<br><br><br><br><div class=""><h1><center>Department Details</center></h1></div>
     
    <div id="container">
	
	  
	<table>
	      <tr>
	    <td>Employee ID</td>
	    <td><input type="text"  name="eid" placeholder="ID number" required></td>
	  </tr>
	
	 <tr>
	   <td>Department ID</td>
	   <td><input type="text" name="did" placeholder="ID number" required></td>
	   </tr>
	   <tr>
	    <td>Department Name</td>
	    <td><input type="text"  name="dname" placeholder="Your Name" required></td>
	  </tr>
	  <tr></tr>
	  <tr></tr>

	  
	<tr>
	<td align="center" colspan="2"><input type="submit" value="submit" name="submit">
	<input type="reset" value="reset" name="reset"></td>
	
	</tr>
	</table>
  <br><br><br><br><br><br><br><br><br><br><br><br><br><div class="footer">
Payroll Management System
     </div>
   </form>
</body>
</html>