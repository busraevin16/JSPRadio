<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.io.IOException"%>
<%@page import="java.io.PrintWriter"%>

<%
    String selectedOption = request.getParameter("kutu");

    if (selectedOption != null) {
        switch (selectedOption) {
            case "1":
                response.sendRedirect("HTML.jsp");
                break;
            case "2":
                response.sendRedirect("CSS.jsp");
                break;
            case "3":
                response.sendRedirect("PHP.jsp");
                break;
            default:
                // Handle default case, if needed
                break;
        }
    } else {
        // Handle the case when no option is selected, if needed
    }
%>
