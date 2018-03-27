<!DOCTYPE html>
<html>
<head>
<title>Home</title>
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
				min-height:80px;
				top:0;
				font-size:50px;
				}
   table{
	 padding-top:10px;
	 padding-bottom:5px;
	 background:rgba(0,0,0,.1);
	 padding-left:311px;
	 padding-right:300px;
	  border-radius:20px;
	  margin-left:305px;
	  text-align:center;
	
}

#nav {
width:750px;
margin:0 auto;
list-style:none;
}
	
*
{
    
	margin:0px;
	padding:0px;
	
}



.nav ul{
   left-side:10px;
}

#nav ul
{
    list-style:none;
}
#nav ul li
{
  background-color:green;
  width:150px;
  height:35px;
  line-height:35px;
  text-align:center;
  float:left;
  position:relative;
  border-radius:10px;
}
#nav ul li a
{
     text-decoration:none;
	 color:white;
	 display:block;
}
#nav ul li a:hover
{
     background-color:black;
	 border-radius:10px;
}
#nav ul ul
{
     position:absolute;
	 display:none;
}
#nav ul li:hover >ul
{
     display:block;
}
#nav ul ul ul
{
     margin-left:100px;
	 
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
				min-height:36px;
				top:5;
				font-size:20px;
}



</style>
</head>
<body style="background-color:MediumTurquoise">

<ul><center><h1><div class="header">Payroll Management System</div></h1></center></ul>
<br><br><br><br><br><br>
<div id ="nav">

   <ul>
    <li><a href ="#">Home</a></li>
	<li><a href ="Employee Details.jsp">Employee Details</a></li>
	<li><a href ="Department Details.jsp">Department Details</a></li>
	<li><a href ="#">Office Details</a>
	   <ul>
       <li><a href ="Leave Details.jsp">Leave Details</a></li>
	   </ul>
   </li>
   <li><a href ="#">Account Details</a>
<ul>
   <li><a href ="Pay Salary.jsp">Pay Salery</a></li>

</ul></li>
</ul>
</div>

<table>

<form method="post" action="ESearch.jsp">

<tr>
   <td>Employee Details:</td>
   </tr>
 <tr>
    <td><input type="text" name="eid" id="sear" placeholder="Input Employee ID" required></td>
	</tr>
	<tr>
	   <td><input type="submit" id="submit" value="search"></td>
	   </tr>

</form>
	<form method="post" action="DSearch.jsp">
	<tr>
   <td>Department Details:</td>
   </tr>
 <tr>
    <td><input type="text" name="eid" id="sear" placeholder="Input Employee ID" required></td>
	</tr>
	<tr>
	   <td><input type="submit" id="submit" value="search"></td>
	   </tr>
	</form>
	
	<form method="post" action="LSearch.jsp">
	<tr>
   <td>Leave Details:</td>
   </tr>
 <tr>
    <td><input type="text" name="eid" id="sear" placeholder="Input Employee ID" required></td>
	</tr>
	<tr>
	   <td><input type="submit" id="submit" value="search"></td>
	   </tr>
	</form>
	
	<form method="post" action="PSearch.jsp">
	<tr>
   <td>Pay Salery:</td>
   </tr>
 <tr>
    <td><input type="text" name="eid" id="sear" placeholder="Input Employee ID" required></td>
	</tr>
	<tr>
	   <td><input type="submit" id="submit" value="search"></td>
	   </tr>
	</form>


</table>

<br><br><br><br><br><br><br><br><br><br><br><br><br><div class="footer">
Payroll Management System
</div>

</body>
</html>