<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="ISO-8859-1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="ApplyforVaccine.css">
    <title>Apply For Vaccine</title>
</head>

<script>

	function ValidateDate(x)
	{
		var todayDate = new Date().toISOString(); 
		if(x == 1)
		{	var date = document.forms["myForm1"]["DateOfDose_1"].value;
		
			if(todayDate > date)
			{
				alert("please select greater date than todays");
				return false;
			}	
		}
		else
		{
			var date2 = document.forms["myForm1"]["DateOfDose_2"].value;	
			if(todayDate < date2)
			{
				alert("please select greater date than todays");
				return false;
			}	
		}
	}

</script>
<body>

	<%
	response.setHeader("Cache-Control","no-cache, no-store,must-revalidate"); 
 	response.setHeader("Cache-Control","no-store"); 
	response.setDateHeader("Expires", 0); 
	if(session.getAttribute("AD_NO") == null)
	{
		response.sendRedirect("signIn.html");
	}
	%>
		
    <h1>Apply For Vaccine</h1>
   
    <div class="form">
    	
	        <div class="left">
				<form name = "myForm1" action = "Dose_1" onsubmit = "return ValidateDate(1)" method= "post">
		            <div class="block1">
		                <h3><label>Vaccine 1 </label><br></h3>
		            </div>
		   
		            <div class="block2">
		           
		                <label for="Date">Date:  </label>
		                <input type="date" id="Date1" name="DateOfDose_1" required>
		            </div>
		            <div class="block3">
		                <button type="submit"  > Apply </button>
		            </div>
		         </form>  
	          
	        </div>
		  
        <div class="right">
        
			<form name = "myForm1" action = "Dose_2" onsubmit = "return ValidateDate(2)" method= "post">
	            <div class="block1">
	                <h3><label>Vaccine 2</label><br></h3>
	            </div>
	            <div class="block2">
	                <label for="Date">Date:  </label>
	                <input type="date" id="Date2" name="DateOfDose_2" required>
	            </div>
	            <div class="block3">
	                <button type="submit" > Apply  </button>
	            </div>
	        </form>
        </div>
    </div>
    
    
</body>

</html>


