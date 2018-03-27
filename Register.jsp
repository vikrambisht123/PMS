<!doctype html>
<html>
  <head><title>Register</title>
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
	  margin-top:20px;
	  padding-left:20px;
	  width:500px;
	  border-radius:20px;
}
input[type=text]
{
	width:250px;
	height:30px;
	border-radius:3px;
	test co
	  
}
input[type=password]
{
   width:250px;
	height:30px;
	border-radius:3px;
	
}
textarea{
	  width:350px;
	  border-radius:5px;
	  height:60px;
}
td{
	padding:8px;
}
input[type=submit],input[type=reset]
{
	width:150px;
	height:25px;
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
  <form  name="myform" method="post"  action="Reg.jsp" onsubmit="return validate()" >
  <ul><center><h1><div class="header">Payroll Management System</div></h1></center></ul>
  <div id="head">
<br><br><div class=""><h1><center>Register</center></h1></div>
     </div>
     <table>
	 <tr>
	   <td>First Name</td>
	   <td><input type="text" name="fn" placeholder="First Name" required></td>
	   </tr>
	   <tr>
	    <td>Middle Name</td>
	    <td><input type="text"  name="mn" placeholder="Middle Name" ></td>
	    </tr>
	    <td>Last Name</td>
	    <td><input type="text" name="ln" placeholder="Last Name" required></td>
	    </tr>
		<tr>
		<td>Email ID</td>
	    <td><input type="text" name="email" placeholder="your Email" id="em" name="email" required></td>
	    </tr>
	
	<tr>
	<td>Password</td>
	<td><input type="password"  name="pwd"   placeholder="eg:356hllo" required></td>
	</tr>
	
	<td>Confirm Password</td>
	<td><input type="password" name="cpwd"   placeholder="eg:356hllo" required></td>
	</tr>
	<tr>
	<tr>
	<td>Mobile Number </td>
	<td><input type="text" name="mobn"  maxlength="10"  pattern="[0-9]{10}" placeholder="Mobile number" required></td>
	</tr>
	    
	<tr>
	  <td rowspan="3">Address </td>
	  <td rowspan="3"><input type="text" name="add" placeholder="Address" required>
	  
	  </td>
	  
	  </tr>
	  
	  <tr></tr>
	  <tr></tr>
	  
	<tr>
	<td align="center" colspan="2"> <input type="Submit"  value="Submit" name="submit" >
	<input type="Reset" value="Reset" name="reset"  ></td>
	
	</tr>
	</table>

   <div class="footer">
Payroll Management System
   
</form>

<script>

function validate() {
    var x = document.forms["myform"]["email"].value;
    var atpos = x.indexOf("@");
    var dotpos = x.lastIndexOf(".");
    if (atpos<1 || dotpos<atpos+2 || dotpos+2>=x.length) {
        alert("Not a valid e-mail address");
        return false;
    }
}


</script>
</body>
</html>

