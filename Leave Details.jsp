<!DOCTYPE html>
<html>
<head>
      <title>Leave Details</title>
<style>
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
				
				table {
    width:50%;
}

				
				table th	{
    background-color: black;
    color: white;
}

				
table, th, td {
    border: 1px solid black;
    border-collapse: collapse;
}

th, td {
    padding: 5px;
    text-align: left;
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
				padding-top:10px;
				min-height:40px;
				top:5;
				font-size:20px;
}
   
</style>
</head>
<body style="background-color:DodgerBlue">
<form method="post" action="Leave Detail.jsp">
     <ul><center><h1><div class="header">Payroll Management System</div></h1></center></ul>
     <br><br><h1><center>Leave Details</center></h1>
	<center> <table></center>
	        <tr>
			    <th>Leaves/ID</th>
                <th>Total</th>
                <th>Remaining Leave/ID</th>
			</tr>
			 <tr>
                <td>Employee ID</td>
                <td>None</td>
                <td><input type="text" name="eid"  placeholder="ID number" required ></td>
            </tr>
            <tr>
                <td>Casual Leave</td>
                <td>12</td>
                <td><input type="text" name="cl"  placeholder="Input number" required ></td>
            </tr>
            <tr>
                <td>Duty leave</td>
                <td>-</td>
                <td><input type="text" name="dl"  placeholder="Input number"> </td>
             </tr>
                 <tr>
                      <td>Medical Leave</td>
                      <td>5</td>
                      <td><input type="text" name="ml"  placeholder="Input number"></td>
                  </tr>
                  <tr>
                      <td>Leave Without Pay</td>
                      <td>-</td>
                      <td><input type="text" name="lwp"  placeholder="Input number"></td>
                      
                  </tr>
                  <tr>
                         <th colspan="3"><input type="submit" value="submit" ></th>
                   </tr>
                   
	 </table>
     </div>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><div class="footer">
Payroll Management System
</div>
</form>
	 
</body>

</html>