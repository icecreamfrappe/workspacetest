<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring 4 MVC - HelloWorld Index Page</title>
</head>
<body>
 	<FORM ACTION="helloworld.jsp" METHOD="POST" >
	<center>
		<h2>Hello World++++</h2>
		
		
		<%-- <h3>
			<a href="hello?name=BubbleBee">Click Here</a>
			</h3> 
		--%>
		
		<h3>CALCULATOR</h3>
	
               first number :
                <BR>
                <INPUT TYPE="TEXT" NAME="n1" SIZE="5" VALUE="">
              
                <BR>
                +
                <BR>
             
                second number :
                <BR> 
                <INPUT TYPE="TEXT" NAME="n2" SIZE="5" VALUE="">
           
                <BR>
                <BR>
               
                <INPUT TYPE="SUBMIT" VALUE="=">
                <BR>
                <BR>
         		
                
			

	</center>
	</FORM>
</body>
</html>