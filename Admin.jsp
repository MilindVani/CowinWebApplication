<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <link rel="stylesheet" type="text/css" href="Admin.css">
<title>Admin page</title>
</head>
<style>

div#menu {
    position: absolute;
	left:80rem;   
	margin-top: -57px;
	left: 81rem;
}

div#nav p {
			 position: relative;
    left: 19rem;
    padding: 9px 15px 7px 9px;
   
    
}
.navbar {
    height: 55px;
    background: black;
}

.text {

color: wheat;
}
#id a{
   top: 5px;
}

</style>


<body>
	<%
	 	
		  //this below line will prevent browser to cache the secure page visited by user before 
			 response.setHeader("Cache-Control","no-cache");
			  response.setHeader("Cache-Control","no-store");
			  response.setHeader("Pragma","no-cache");
			  response.setDateHeader ("Expires", 0);
			if(session.getAttribute("AD_NO") == null)
			{
				response.sendRedirect("signIn.html");
			}

	 %>	
	 
	 <div class="navbar">
	    
        <div id="nav p">
            
            <h1 align="center" style=" color: white; font-size: 37px;"> Admin Page </h1>">
        </div>
      	 <div id="menu">
           		<a href="signOut.jsp"><img src="signOut.png"  width="55" height="50" ></a>
         </div>
       
    </div>
    <div class="inside">
        <div class="adminlog">
            <form class="inadminlog" action="SeeUserProfile" method = "post">
            
                <div class="input">
                    <div class="text">
                        <h2>Admin Panel</h2>
                    </div>
                    <div class="aadhar">
                      <label for="Aadhar no">Aadhar No</label>
                      <input type= "text" placeholder="aadhar no" name ="Aadhar_number" maxlength="12"  required >
                    </div>  
                    <div class="login">
                        <div id="submitbutton">
                            <button type="submit">show Detail</button>
                        </div>
                    </div>
                    
                </div>
            </form>
        </div>
    </div>
</body>
</html>


