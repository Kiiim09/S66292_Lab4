<%-- 
    Document   : processCustomer
    Created on : 24 Apr 2024
    Author     : Luqman Hakim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Customer Discount Calculation</title>
    </head>
    <body>
        <%
            final int price = 10;

            String customerCode = request.getParameter("customercode");
            int quantity = Integer.parseInt(request.getParameter("quantity"));
            String customerType = request.getParameter("custtype");

            out.print("<h1>Customer Discount Calculation Result</h1>");

            if (customerType.equals("1") && quantity > 100){
                out.print("<p>You're entitled to a 10% discount</p>");
                out.print("<p>Total amount is RM" + quantity * price * 0.9 + "</p>");
            }
            else if (customerType.equals("2") && quantity > 100) {
                out.print("<p>You're entitled to a 25% discount</p>");
                out.print("<p>Total amount is RM" + quantity * price * 0.75 + "</p>");
            }
            else {
                out.print("<p>You're not entitled to a discount..!</p>");
                out.print("<p>Total amount is RM" + quantity * price + "</p>");
            }
        %>
    </body>
</html>
