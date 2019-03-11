 <!DOCTYPE html>
 <html>
 <head>
 	<title></title>
 </head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <body>
 	<%
    
    if("POST".equalsIgnoreCase(request.getMethod()))
    {
        
        float fahrenheit, celsius;
        fahrenheit = Float.parseFloat(request.getParameter("fahrenheit"));
        celsius = (fahrenheit - 32) * 5/9;
        out.print("<h1>Celsius: "+celsius+"</h1>");
    }
%>
 
 </body>
 </html>
 