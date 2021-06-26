<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>



<html lang="en">
<style>

.member {
    padding-left: 5px;
    font-style: verdana;
    font-size: large;
}
.section1 {
    height: 11rem;
    width: 43%;
    display: grid;
}
.section1 img{ 
    height: 91%;
    width: 90%;
    display: flex;
    float: right;
    top: -11rem;
    left: 43rem;
    z-index: 0;
    position: relative;
}

/*height: 20rem;
    width: 33rem;
    display: flex;
    float: right;
    top: -10rem;
    left: 51rem;
    z-index: 0;
    position: absolute;
    position: relative;
   */ 
  



</style>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="indexStyle.css">
    <title>Cowin</title>
</head>

<body>
	
    <header>
        <div class="sidenav">
            <a class="slidebar" href="https://www.worldometers.info/coronavirus/country/india/">Live Updates</a>
            <a class="slidebar" href="#Symptoms">Symptoms</a>
            <a class="slidebar" href="#Precaution">precaution</a>
            <a class="slidebar" href="#Prevention">How it spread</a>
            <a class="slidebar" href="#">Back To Page</a>
        </div>

        <div class="main">
            
            <div class="logo">
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#contact">Contact</a></li>
                    <li><a href="#About">About Us</a></li>
                    <li><a href="signUp.html">Sign Up</a> </li>
                    <li><a href="signIn.html" target="_self">Sign In</a></li>
                </ul>
            </div>
            
            <div class="subtitle">
                <h2 class="pp">Its our responsiblity</h2>
                <p> To register for vaccine and</p>
                <p>its completely free for all</p>
            </div>
            
       </div>     

    </header>
    
    <div class="submain">
 		<div class="Symptoms" id="Symptoms">

            <h1 class="CoronaSymptoms"> Symptoms</h1>
            <div class="section1">
                <h3>Most common symptoms:</h3>
                <p>Fever</p>
                <p>Dry cough</p>
                <p>Tiredness</p>

                <h3>Less common symptoms:</h3>
                <p>Aches and pains</p>
                <p>Sore throat</p>
                <p>Diarrhoea</p>
                <p>Headache</p>
                <p>Loss of taste or smell</p>
                <p>A rash on skin, or discolouration of fingers or toes</p>

                <h3>Serious symptoms:</h3>
                <p>Difficulty breathing or shortness of breath</p>
                <p>Chest pain or pressure</p>
                <p>Loss of speech or movement</p>
            </div>
            <div class="section1">
                <img src="symtoms.jpeg" width="40%" height="40%" alt="img_symptoms">
            </div>
            
        </div>
        <div class="precaution" id="Precaution">
            <h1 class="team"> Precaution</h1>
            <p>1. Clean your hands often. Use soap and water, or an alcohol-based hand rub.</p>
            <p>2. Maintain a safe distance from anyone who is coughing or sneezing.</p>
            <p>3. Wear a mask when physical distancing is not possible.</p>
            <p>4. Donot touch your eyes, nose or mouth.</p>
            <p>5. Cover your nose and mouth with your bent elbow or a tissue when you cough or sneeze</p>
            <p>6. Stay home if you feel unwell.</p>
            <p>7. If you have a fever, cough and difficulty breathing, seek medical attention.</p>
        </div>
        <img src="prevention.jpeg" width="50%" alt="precaution">
        <div class="about us" id="About">
            <h1 class="team"> About US</h1>
            <p>This website is developed by the student of Sushila Devi Bansal College Of Technology and engineering.</p>
            <div class="member">
                <h3>Team members are:</h3>
                <h6>JAYANT MALI</h6>
                <h6>MAYANK JOSHI</h6>
                <h6>MILIND VANI</h6>
                <h6>YATI SIYOTA</h6>
            </div>
        </div>
    </div>
    <div class="info">
        <h2 class="question">How does coronavirus spread?</h2>
        <p>The coronavirus spreads mainly from person to person. This can happen between people who are in close contact with one another. Droplets that are produced when an infected person coughs or sneezes may land in the mouths or noses of people who
            are nearby, or possibly be inhaled into their lungs.</p>
        <p>A person infected with coronavirus — even one with no symptoms — may emit aerosols when they talk or breathe. Aerosols are infectious viral particles that can float or drift around in the air for up to three hours. Another person can breathe in
            these aerosols and become infected with the coronavirus. This is why everyone should wear a mask when they go out in public.</p>
        <p>The risk of spread from contact with contaminated surfaces or objects is considered to be low. According to the CDC, each contact with a contaminated surface has less than a 1 in 10,000 chance of causing an infection.</p>
        <p>The virus may be shed in saliva, semen, and feces; whether it is shed in vaginal fluids isn't known. Kissing can transmit the virus. Transmission of the virus through feces, or during vaginal or anal intercourse or oral sex, appears to be extremely
            unlikely at this time.</p>
    </div>
    <footer class="footer">

        <div id="contact">
            <p>mobile no +91-8982328508        898232jayantmali@gmail.com</p>
            <p>mobile no +91-7389713838        mayank.joshi.sbg@gmail.com</p>
            <p>mobile no +91-9179473796        milind.vani.sbg@gmal.com</p>
            <p>mobile no +91-9109891818        yati.siyota.sbg@gmal.com</p>

        </div>
    </footer>
 		   
    </body>

</html>

