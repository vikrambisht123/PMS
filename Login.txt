<!doctype html>
<html>
<head>
      <title>Admin Login</title>
<style>
body{
background:aqua;
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

.loginBox{
position:absolute;
top:50%;
left:50%;
transform:translate(-50%,-50%);
width:320px;
height:350px;
box-sizing:border-shadow;
background:rgba(0,0,0,.1);
}
.user{
width:80px;
height:80px;
border-radius:50%;
overflow:hidden;
position:absolute;
top:calc(-100px/2);
left:calc(50% - 50px);
}
h2{
margin:0;
padding:0 0 20px;
color:yellow;
font-size:30px;
text-align:center;
}
.loginBox p{
margin:0;
padding:0;
font-size:25px;
font-weight:bold;
color:#fff;
}
.loginBox input{
widtgh:100%;
margin-bottom:20px;
}
.loginBox input[type="text"],
.loginBox input[type="password"]{
border:none;
width:250px;
border-bottom: 1px solid #fff;
background: transparent;
outline: none;
height:30px;
color:#fff;
font-size:15px;
}
::placeholder{
color: rgba(255,255,255,.5);
}
.loginBox input[type="submit"]{
border:none;
outline:none;
height:30px;
color:white;
width:150px;
font-size:20px;
background:#ff267e;
cursor:pointer;
border-radius:20px;
}
.loginBox input[type="submit"]:hover{
background:yellow;
color:blue;
}

.keeplogin{
	margin-top: -5px;
}
.keeplogin input,
.keeplogin label{
	display: inline-block;
	font-size: 15px;	
	font-style: bold;
}
.keeplogin input#loginkeeping{
	margin-right: 5px;
}
.keeplogin label{
	width: 80%;
}
.loginBox a{
color:white;
font-size:20px;
font-weight:bold;

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
<body scroll="no">
<form method="post" action="Admin Log.jsp">
<ul><center><h1><div class="header">Payroll Management System</div></h1></center></ul>

	<div class="loginBox">
		<h2>Admin Login</h2>
			<form>
				<p>Email</p>
				<input type="text" name="email" required="required" placeholder="myusername or mymail@mail.com">
				<p>Password</p>
				<input type="password" name="pwd" required="required" placeholder="eg. X8df!90EO"><br>
				<p class="keeplogin"> 
					<input type="checkbox" name="loginkeeping" id="loginkeeping" value="loginkeeping" /> 
					<label for="loginkeeping">Keep me logged in</label>
				</p>
				<input type="submit" name="" value="Sign In" placeholder="Sign In"  onclick="ValidateEmail(document.form1.text1)"/>
				<a href="Register.jsp">Register</a><br>
				</form>
	</div>
	<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><div class="footer">
Payroll Management System
<form>
</body>
</html>