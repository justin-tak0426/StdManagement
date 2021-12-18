<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	img, label {display:inline-block;}
	label{width:130px}
	button{background-color:blue; color:white;font-size:15px}
</style>
</head>
<body>
<h1>
   HGU Student Information Management
</h1>
<div style='width: 100%;text-align:center;padding-top:100px'>
<img src='../img/logo.png' height="250" >
<form method="post" action = "../login/loginOK">
<div><label>User ID: </label><input type='text' name='userid'/></div>
<div><label>Password: </label><input type='password' name='password'/></div>
<button type = 'submit'>login</button>
</form>
</div>
</body>
</html>