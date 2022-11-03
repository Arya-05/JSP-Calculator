<%-- 
    Document   : calculator
    Created on : Jan 11, 2022, 10:08:15 PM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <style>
        
        div{
            text-align: center;
            font-family: Comic Sans MS;
            color:#520a52;
        }
        submit {
            width: 100%;
            height: 70px;
            font-size: 40px;
            color:white;
        }
         
        input[type="submit"] {
            background-color:#242124;
            color: white;
            font-size: 25px;
            border: white 5px;
            width:100%
           	  
        }
       
         
        /* Set input textarea */
        input[type="text"] {
            background-color:white;
            border: white 5px;
            width:    80%
             
            
        }
    </style></style>
    <body>
        <div>
            <h1>My Calculator<br></h1>
            <h3>perform your calculation ....</h3>
 </div>

 <form action="operator.jsp" method="post">
     <table BORDER width="400" cellspacing="2" cellpadding="10" BorderColor="white" bgcolor="#381738" align="center">
 <br><tr><td colspan='4'>
 <input type="text" name="txtnum1" value="<% if(request.getParameter("q")!=null) 
     out.print(request.getParameter("q")); %>" /><</td></tr>
 <br><br>
 <tr><td>
     <input  type="submit" value="1" name="btnsubmit" /> </td>
     <td> <input  type="submit" value="2" name="btnsubmit"/> </td>
     <td><input  type="submit" value="3" name="btnsubmit"/> </td>
     <td><input  type="submit" value="/" name="btnsubmit"> </td></tr>
 
<tr><td>
     <input  type="submit" value="4" name="btnsubmit" /> </td>
     <td> <input  type="submit" value="5" name="btnsubmit"/> </td>
     <td><input  type="submit" value="6" name="btnsubmit"/> </td>
     <td><input  type="submit" value="*" name="btnsubmit"> </td></tr>

<tr><td>
     <input  type="submit" value="7" name="btnsubmit" /> </td>
     <td> <input  type="submit" value="8" name="btnsubmit"/> </td>
     <td><input  type="submit" value="9" name="btnsubmit"/> </td>
     <td><input  type="submit" value="-" name="btnsubmit"> </td></tr>
 <tr><td>
     <input  type="submit" value="0" name="btnsubmit" /> </td>
     <td> <input  type="submit" value="c" name="btnsubmit"/> </td>
     <td><input  type="submit" value="=" name="btnsubmit"/> </td>
     <td><input  type="submit" value="+" name="btnsubmit"> </td></tr>


     </table>
 </form>
 </div>
 </div>
 </div>
    </div>
    </body>
</html>
