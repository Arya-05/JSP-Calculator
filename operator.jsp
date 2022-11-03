<%-- 
    Document   : operator
    Created on : Jan 11, 2022, 10:08:54 PM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%!
            int num1;
            String operand;
        %>
        <%
            if(request.getParameter("btnsubmit").equals("+"))
            {
              num1 = Integer.parseInt(request.getParameter("txtnum1"));
               operand="+";
               response.sendRedirect("calculator.jsp?");
               
            }
            else if(request.getParameter("btnsubmit").equals("-"))
            {
              num1 = Integer.parseInt(request.getParameter("txtnum1"));
               operand="-";
               response.sendRedirect("calculator.jsp?");
               
            }
            else if(request.getParameter("btnsubmit").equals("*"))
            {
              num1 = Integer.parseInt(request.getParameter("txtnum1"));
               operand="*";
               response.sendRedirect("calculator.jsp?");
               
            }
            else if(request.getParameter("btnsubmit").equals("/"))
            {
              num1 = Integer.parseInt(request.getParameter("txtnum1"));
               operand="/";
               response.sendRedirect("calculator.jsp");
               
            }
            else if(request.getParameter("btnsubmit").equals("=") && operand.equals("+"))
            {
               
               int num3 = num1+Integer.parseInt(request.getParameter("txtnum1"));
               response.sendRedirect("calculator.jsp?q="+num3);
               
            }
            else if(request.getParameter("btnsubmit").equals("=") && operand.equals("-"))
            {
               
               int num3 = num1-Integer.parseInt(request.getParameter("txtnum1"));
               response.sendRedirect("calculator.jsp?q="+num3);
               
            }
            else if(request.getParameter("btnsubmit").equals("=") && operand.equals("/"))
            {
               
               int num3 = num1/Integer.parseInt(request.getParameter("txtnum1"));
               response.sendRedirect("calculator.jsp?q="+num3);
               
            }
            else if(request.getParameter("btnsubmit").equals("=") && operand.equals("*"))
            {
               
               int num3 = num1*Integer.parseInt(request.getParameter("txtnum1"));
               response.sendRedirect("calculator.jsp?q="+num3);
               
            }
            else if(request.getParameter("btnsubmit").equals("c"))
            {
               
               int num3 = 0;
               num1=0;
               response.sendRedirect("calculator.jsp?q="+num3);
               
            }
             else if(request.getParameter("txtnum1")!=null)
               response.sendRedirect("calculator.jsp?q="+(request.getParameter("txtnum1")+request.getParameter("btnsubmit")));
             
           
             else {
             
                 response.sendRedirect("calculator.jsp?q="+request.getParameter("btnsubmit"));
             
                    }
        %>
 </body>
</html>