<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>SnapSearch Home Page</title>
<link href='http://fonts.googleapis.com/css?family=Oswald:400,300' rel='stylesheet' type='text/css' />
<link href='http://fonts.googleapis.com/css?family=Abel|Satisfy' rel='stylesheet' type='text/css' />
<link href="default.css" rel="stylesheet" type="text/css" media="all" />
<!--[if IE 6]>
<link href="default_ie6.css" rel="stylesheet" type="text/css" />
<![endif]-->
</head>


<body>
<div id="header-wrapper">
	<div id="header">
		<div id="logo">
			<h1><a href="#">Snap Search</a></h1>
			
		</div>
		<%@ include file = "checksession.jsp" %>
		<div id="menu">
			<ul>
				<li class="current_page_item"><a href="#" accesskey="1" title="">Homepage</a></li>
				
				<li><a href="#" accesskey="3" title="">About Us</a></li>
				
				<li><a href="#" accesskey="5" title="">Contact Us</a></li>
				
				<li><a href="logout.htm" accesskey="7" title="">Logout</a></li>
			</ul>
		</div>
	</div>
	<div id="banner">
	
</div>
<div id="wrapper">
	<div id="page-wrapper">
		<div id="page">
			<div id="content">
	
		<h1>Welcome : <%= session.getAttribute("username")  %></h1><br>
				<h1>Search Here</h1><br>

					<ul class="style1">
					<form name="form1" method="post" action="searchresult.htm">
			
				
				
				<li>
				<h3>Select Region:</h3>
				<select name="location">
					<option value="Gurgaon">Gurgaon</option>
					<option value="New Delhi">New Delhi</option>
					<option value="Noida">Noida</option>
					<option value="Agra">Agra</option>
					</select>
			</li>
			<li>
				<h3>Select Profession:</h3>
				<select name="service">
					<option value="Cook">Cook</option>
					<option value="Plumber">Plumber</option>
					<option value="Home Teacher">Home Teacher</option>
					<option value="Driiver">Driver</option>
				</select>
			</li>
				
	
				<center><input class="button-style" type="submit" value="Search Here"><center>
	        </form></ul>
	        
				
				<!--<center><font color="black">OR<br></font><p class="button-style"><a href="#">Register Here</a></p></center>-->
			</div>
		</div>
	</div>		
			</div>
			<div id="sidebar">
				
</div>

<div id="footer" class="container">
	<center><p>&copy; SnapSearch. All rights reserved.</p></center>
</div>
</body>
</html>
