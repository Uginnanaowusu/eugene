<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Convert Fahrenheit to Celsius </title>
    </head>
    <body>   
        <h2><B>Convert Fahrenheit to Celsius</B></h2>
        <form action="POST.jsp" method="post"> 
        <label>Enter Fahrenheit</label><br>
        <input type="text" name="fahrenheit" /><br>
        <BUTTON>SUBMIT</BUTTON>
     </form>
    </body>
</html>
        <%
    
    if("POST".equalsIgnoreCase(request.getMethod()))
    {
        
        float fahrenheit, celsius;
        fahrenheit = Float.parseFloat(request.getParameter("fahrenheit"));
        celsius = (fahrenheit - 32) * 5/9;
       // out.print("<h1>Celsius: "+celsius+"</h1>");
    }
%>