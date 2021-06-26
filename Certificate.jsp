<!-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%> -->
<!DOCTYPE html>
<html>

<head>
    <meta charset="ISO-8859-1">
    <title>Insert title here</title>
    <script src="https://raw.githack.com/eKoopmans/html2pdf/master/dist/html2pdf.bundle.js"></script>
</head>
<style>
    .mybody {
        background-color: #a4dbdb;

    }
</style>

<script>
    function printDiv(divName) {
        var printContents = document.getElementById(divName).innerHTML;
        var originalContents = document.body.innerHTML;

        document.body.innerHTML = printContents;

        window.print();

        document.body.innerHTML = originalContents;

    }

    function generatePDF() {
        const element = document.getElementById("certificate");

        html2pdf()
            .from(element)
            .save();
    }
</script>
<style>
    #certificate {
        /* display: inline-block; */
        position: relative;
        width: 600px;
        height: 500px;
        padding: 20px;
        text-align: center;
        border: 10px solid blue;
    }

    .printMe {
        position: relative;
        width: 550px;
        height: 450px;
        padding: 20px;
        text-align: center;
        border: 5px solid blue;
    }
</style>

<body>

    <%
if(session.getAttribute("MY_AADHAR_NO") == null)
{
	response.sendRedirect("signIn.html");
}
else if( ((session.getAttribute("MY_STATUS_1")) == null) || ((session.getAttribute("MY_STATUS_2")) == null))
{
	
	out.println("<script type=\"text/javascript\">");
	out.println("alert('Your have not register')");
	out.println("location='UserPage.jsp';");
	out.println("</script>");
}	
else if( ((boolean)(session.getAttribute("MY_STATUS_1")) == false) || ((boolean)(session.getAttribute("MY_STATUS_2")) == false))
{
	
	out.println("<script type=\"text/javascript\">");
	out.println("alert('Your Vaccintion is under Process View after completion')");
	out.println("location='UserPage.jsp';");
	out.println("</script>");
}	
%> 
    <div id="certificate">
        <div class="printMe">
            <div class="mybody">
                <span style="font-size:50px; font-weight:bold,italic">Certificate of Vaccination Completion </span>
                <br><br>
                <span style="font-size:25px"><i>This is to certify that</i></span><br><br>
                <span style="font-size:30px"><b>${username}</b></span><br /><br />
                <span style="font-size:25px"><i>has completed the both the dose of Cowaxin</i></span> <br /><br />
                <span style="font-size:30px">Date of Dose 1 : ${MY_DOSE_1_DATE}</span> <br /><br />
                <span style="font-size:30px">Date of Dose 2 : ${MY_DOSE_2_DATE}</span> <br /><br />
                <span style="font-size:20px">at Center : ${MY_CENTER} in ${MY_CITY}</span> <br /><br /><br /><br />

            </div>
        </div>

    </div>

    <button onclick="generatePDF()">Download from here</button>
</body>

</html>



