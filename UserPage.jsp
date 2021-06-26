<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Page</title>
<link rel="stylesheet" type="text/css" href="UserPage.css">
<style>


.navbar{
    background-color: rgb(182 208 253);
   }

.menucontain{
    position: relative;
    left: 23rem;
    padding: 9px 15px 7px 9px;
    color: black;   
}
.CancelBtn{
	
	background-color: yellow;
    border: none;
    border-radius: 35px;
    padding: 73px 49px;
    

}
.CancelBtn button{

   position: relative;
   left:10px;
}

.content {
    color: black;
}

.middlecontent {
    padding: 15px 10px;
    margin: 9px 8px;
    background-color: #dcdcdc;
    display: flex;
    border-color: #0a0a0a;
}

div#menu {
    position: absolute;
	left:81rem;   
}


</style>

<script>
	 
	 function ValidateAge()
	 {
		
	 	var Dob = document.forms["myForm"]["dateOfbirth"].value;
	 	var res = Dob.split("-");
	 	var d = new Date();
	 	var year = d.getFullYear();
	 	var age = year- res[0];
	 	if(age < 18)
	 		{
	 			alert ("Not applicable for vaccination below age of 18");
	 			return false;
	 		}
	 }  
 	function populate(s1,c1)
 	{
 		var s1 = document.getElementById(s1);
 		var c1 = document.getElementById(c1);
 		
 		c1.innerHTML = "";
 		
 		if(s1.value == "Andhra Pradesh")
 		{
 			
 			var optionArray = ['Hyderabad','Visakhapatnam','Vijayawada','Guntur','Nellore','Tirupati'];
 		}
 		else if(s1.value == "Andaman and Nicobar Islands")
 		{
 			
 			var optionArray = ['Port Blair'];
 		}
 		else if(s1.value == "Arunachal Pradesh")
 		{
 			
 			var optionArray = ['Itanagar','Tawang','Bhismaknagar', 'Pasighat','Ziro','Bomdila'];
 		}
 		else if(s1.value == "Assam")
 		{
 			
 			var optionArray = ['Dispur','Guwahati','Tezpur','Dibrugarh','Silchar'];
 		}
 		
 		else if(s1.value == "Bihar")
 		{
 			
 			var optionArray = ['Patna','Gaya','Darbhaga','Bagalpur'];
 		}
 		
 		else if(s1.value == "Goa")
 		{
 			
 			var optionArray = ['Panaji','Vasco-da-Gama','Ponda','Margao'];
 		}
 		else if(s1.value == "Gujarat")
 		{
 			
 			var optionArray = ['Gandhinagar','Ahmedabad','Surat','Rajkot','Junagadh','Vadodara'];
 		}
 		else if(s1.value == "Haryana")
 		{
 			
 			var optionArray = ['Chandigarh','Faridabad','Gurgaon','Sonipat','Panipat'];
 		}
 		else if(s1.value == "Haryana")
 		{
 			
 			var optionArray = ['Chandigarh','Faridabad','Gurgaon','Sonipat','Panipat'];
 		}
 		else if(s1.value == "Himachal Pradesh")
 		{
 			
 			var optionArray = ['Shimla','Dharamshala','Mandi','Solan','Bilaspur'];
 		}
 		else if(s1.value == "Jharkhand")
 		{
 			
 			var optionArray = ['Ranchi','Bokaro Steel City','Jamshedpur','Deoghar'];
 		}
 		
 		else if(s1.value == "Karnataka")
 		{
 			
 			var optionArray = ['Bengaluru','Mysore', 'Davangere', 'Mangalore'];
 		}
 		
 		else if(s1.value == "Kerala")
 		{
 			
 			var optionArray = ['Thiruvananthapuram','Kochi','Kozhikode','Thrissur'];
 		}
 		else if(s1.value == "Madhya Pradesh")
 		{
 			
 			var optionArray = ['Bhopal'	,'Indore', 'Gwalior', 'Jabalpur', 'Ujjain'];
 		}
 		else if(s1.value == "Maharashtra")
 		{
 			
 			var optionArray = ['Mumbai','Pune', 'Nagpur', 'Nashik', 'Aurangabad'];
 		}
 		else if(s1.value == "Manipur")
 		{
 			
 			var optionArray = ['Imphal','Bishnupur','Ukhrul', 'Tamenglong', 'Chandel'];
 		}
 		else if(s1.value == "Meghalaya")
 		{
 			
 			var optionArray = ['Shillong','Cherrapunji', 'Tura', 'Jowai', 'Baghmara'];
 		}
 		else if(s1.value == "Mizoram")
 		{
 			
 			var optionArray = ['Aizawl','Lunglei', 'Serchhip', 'Champhai', 'Tuipang'];
 		}
 		else if(s1.value == "Nagaland")
 		{
 			
 			var optionArray = ['Kohima','Tuensang', 'Zunheboto', 'Mokokchung'];
 		}
 		else if(s1.value == "Odisha")
 		{
 			
 			var optionArray = ['Bhubaneswar','Rourkela', 'Cuttack', 'Brahmapur','Puri'];
 		}
 		else if(s1.value == "Punjab")
 		{
 			
 			var optionArray = ['Chandigarh','Amritsar', 'Jalandhar', 'Ludhiana', 'Patiala'];
 		}
 		else if(s1.value == "Rajasthan")
 		{
 			
 			var optionArray = ['Jaipur'	,'Bikaner', 'Jaisalmer', 'Jodhpur', 'Udaipur'];
 		}
 		else if(s1.value == "Sikkim")
 		{
 			
 			var optionArray = ['Gangtok','Namchi', 'Gyalshing', 'Mangan'];
 		}
 		else if(s1.value == "Tamil Nadu")
 		{
 			
 			var optionArray = ['Chennai','Tiruchirappalli', 'Madurai', 'Erode', 'Vellore','Coimbatore'];
 		}
 		else if(s1.value == "Telangana")
 		{
 			
 			var optionArray = ['Hyderabad','Warangal', 'Nizamabad', 'Karimnagar'];
 		}
 		else if(s1.value == "Tripura")
 		{
 			
 			var optionArray = ['Agartala','Amarpur', 'Kumarghat'];
 		}
 		else if(s1.value == "Uttar Pradesh")
 		{
 			
 			var optionArray = ['Lucknow','Noida', 'Varanasi','Allahabad','Agra'];
 		}
 		
 		else if(s1.value == "Uttarakhand")
 		{
 			
 			var optionArray = ['Dehradun','Haridwar','Roorkee','Rishikesh', 'Kashipur'];
 		}
 		
 		else if(s1.value == "West Bengal")
 		{
 			
 			var optionArray = ['Kolkata',	'Darjeeling', 'Siliguri', 'Asansol', 'Howrah'];
 		}
 		
 		else if(s1.value == "Dadra and Nagar Haveli")
 		{
 			
 			var optionArray = ['Dadra'];
 		}
 		
 		else if(s1.value == "Lakshadweep")
 		{
 			
 			var optionArray = ['Kavaratti'];
 		}
 		else if(s1.value == "Delhi")
 		{
 			
 			var optionArray = ['South Delhi','New Delhi','Old Delhi','North Delhi'];
 		}
 		
 		else if(s1.value == "Puducherry")
 		{
 			
 			var optionArray = ['Puducherry'];
 		}
 		else if(s1.value == "Jammu and Kashmir")
 		{
 			
 			var optionArray = ['Srinagar','Jammu'];
 		}
 		
 		else if(s1.value == "Ladakh")
 		{
 			
 			var optionArray = ['Leh'];
 		}
 		
 		
 		for (var option in  optionArray)
 		{
 			
 			var pair =  optionArray[option];//.split("|");
 			var newoption = document.createElement("option");
 			
 			newoption.value = pair;
 			newoption.innerHTML = pair;
 			c1.options.add(newoption);
 		}
 	}
 

 
	 
	 
	 
	 
	 
	 
	 </script>

</head>
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
		
		
	  <header>
	    <div class="navbar">
        	<h1 class =  "DisplayUser" >Welcome ${username} </h1> <!-- for particular user -->    	
           	
           	<div id="menu">
           		<a href="signOut.jsp"><img src="signOut.png"  width="45" height="55" ></a>
           	</div>
          		
          	
          	<div class="menucontain">
               <h2 align="center"> USER PAGE  </h2>
            </div>	
        </div>
        
        
        
       
        <div class="menubar">
	            <ul>
	            	<li><a href="#form">Details for Vaccination</a></li>
	                <li><a href="ApplyForVaccine.jsp">Book Vaccine</a></li>
	               <!--   <li><a href="logout.jsp">Cancel Vaccine</a></li> -->
	               
	                 <form action= "CancelVaccine"  method="post">
	                
	                	 <li ><button type = "submit" class = "CancelBtn"> Cancel Vaccine </button></li>
	                	 
	                </form>
	                <li><a href="UserProfile.jsp">View profile</a></li>
	                <li><a href="Certificate.jsp">View Certificate</a>
	                </li>
	            </ul>
        </div>
        
        
        
        
    </header>
    
     <div class="middlecontent">
        <div class="content">
            <h1>"</h1>
                <h2>Cowin application is an important step in our fight against COVID-19. By leveraging technology, It
                    provides important information. As more and more people use it, It's effectiveness will increase. I
                    urge you all to registered yourself for vaccine.
                </h2>
                <br>
                <h2>Narendrea Modi</h2>
                <h3>Hon'ble Prime Minister of INDIA</h3>
        </div>
        <div class="usercontent">
            <img src="modi2.jpg" alt="img_symptoms">
        </div>

    </div>
    
    <div class="form" id= "form">
        <form name = "myForm" action= "RegisterVaccine" method ="post"  onsubmit = "return ValidateAge()" id="myform">
            <div class="detail">
	                <div>
	                    <h2>
	                        <center>Registration for Vaccine</center>
	                    </h2>
	                </div>
                    
	                <label>Select Gender : </label><br>
	                <select class="inputstyle" name="Gender"  required>
	                    <option value="Male">Male</option>
	                    <option value="Female">Female</option>
	                    <option value="Other">Other</option>
	                </select><br>
	              	<label>DOB</label><br>
	      
	                <input class="inputstyle" type = "date" placeholder="dd-mm-yyyy" name="dateOfbirth" required ><br>
	                <label>State : </label><br>
	              <!--    <input class="inputstyle" type="text" placeholder="Enter State" name="State" required><br>
	                <label>City : </label><br>
	                <input class="inputstyle" type="text" placeholder="Enter City" name="City" required><br>
	         	 -->
	         	 
				<select class="inputstyle"id="state" name="State" onchange = "populate(this.id,'City')" required><br>
					<option value="Andhra Pradesh">Andhra Pradesh</option>
					<option value="Andaman and Nicobar Islands">Andaman and Nicobar Islands</option>
					<option value="Arunachal Pradesh">Arunachal Pradesh</option>
					<option value="Assam">Assam</option>
					<option value="Bihar">Bihar</option>
					<option value="Chandigarh">Chandigarh</option>
					<option value="Chhattisgarh">Chhattisgarh</option>
					<option value="Dadar and Nagar Haveli">Dadar and Nagar Haveli</option>
					<option value="Daman and Diu">Daman and Diu</option>
					<option value="Delhi">Delhi</option>
					<option value="Lakshadweep">Lakshadweep</option>
					<option value="Puducherry">Puducherry</option>
					<option value="Goa">Goa</option>
					<option value="Gujarat">Gujarat</option>
					<option value="Haryana">Haryana</option>
					<option value="Himachal Pradesh">Himachal Pradesh</option>
					<option value="Jammu and Kashmir">Jammu and Kashmir</option>
					<option value="Jharkhand">Jharkhand</option>
					<option value="Karnataka">Karnataka</option>
					<option value="Kerala">Kerala</option>
					<option value="Madhya Pradesh">Madhya Pradesh</option>
					<option value="Maharashtra">Maharashtra</option>
					<option value="Manipur">Manipur</option>
					<option value="Meghalaya">Meghalaya</option>
					<option value="Mizoram">Mizoram</option>
					<option value="Nagaland">Nagaland</option>
					<option value="Odisha">Odisha</option>
					<option value="Punjab">Punjab</option>
					<option value="Rajasthan">Rajasthan</option>
					<option value="Sikkim">Sikkim</option>
					<option value="Tamil Nadu">Tamil Nadu</option>
					<option value="Telangana">Telangana</option>
					<option value="Tripura">Tripura</option>
					<option value="Uttar Pradesh">Uttar Pradesh</option>
					<option value="Uttarakhand">Uttarakhand</option>
					<option value="West Bengal">West Bengal</option>
				</select>
	                
	                
	                  <label>State : </label><br>
	                <select class="inputstyle"id="City"  placeholder="Enter city" name="City" ></select>
	         	 
	         	 
	                <label>Center</label><br>
	                <select class="inputstyle" name="Center"  required><br>
	                    <option value="Government Hospital 1"> Government Hospital 1</option>
	                    <option value="Government Hospital 2">Government Hospital 2</option>
	                </select><br>
	                
                 <button type="submit" class="registerbtn" value="Sign Up">Register</button>
           		</div>
            </form>
    </div>
</body>
</html>



