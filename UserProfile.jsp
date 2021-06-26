<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>
.userDetail{
	background-color :#c1c9c4;
	color : Black;
	font-style: Times Roman;
	border: 5px solid black;
	border-radius : 10px; 
	padding :10px;
	flaot :center;
	display : block;
	
	
}
.content{
	background-color : white;
	
}

</style>
</head>

<body>
	<%
		if(session.getAttribute("MY_AADHAR_NO") == null)
		{
			response.sendRedirect("signIn.html");
		}	
	%>
	
	<div class = "content" >
		<h1 class = "userDetail">NAME :${MY_NAME}</h1>
		<h1 class = "userDetail">USER EMAIL ID : ${MY_EMAIL}</h1>
		<h1  class = "userDetail">AADHAR NUMBER : ${MY_AADHAR_NO}</h1>
		<h1  class = "userDetail">MOBILE NUMBER : ${MY_MOBILE}</h1>
		<h1  class = "userDetail">GENDER : ${MY_GENDER}</h1>
		<h1  class = "userDetail">DATE OF BIRTH : ${MY_DOB}</h1>
		<h1  class = "userDetail">STATE : ${MY_STATE}</h1>
		<h1  class = "userDetail">CITY : ${MY_CITY}</h1>
		<h1  class = "userDetail">VACCINE CENTER : ${MY_CENTER}</h1>
		<h1  class = "userDetail">REGISTER FOR DOSE 1 : ${MY_DOSE_1}</h1>
		<h1  class = "userDetail">REGISTER FOR DOSE 2 : ${MY_DOSE_2}</h1>
		<h1  class = "userDetail">DOSE 1 STATUS  : ${MY_STATUS_1}</h1>
		<h1  class = "userDetail">DOSE 2 STATUS  : ${MY_STATUS_2}</h1>
		<h1  class = "userDetail">DATE OF DOSE 1 : ${MY_DOSE_1_DATE}</h1>
		<h1  class = "userDetail">DATE OF DOSE 2 : ${MY_DOSE_2_DATE}</h1>

	</div>
	
	
</body>
</html>



