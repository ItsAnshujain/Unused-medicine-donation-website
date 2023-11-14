<%@ page import="java.sql.*" %>
<%@include file="var.jsp" %>
<%
    String email1=session.getAttribute("email").toString();
    String status="processing";
    try{
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection myConnection=DriverManager.getConnection(PATH+PLACE, USERNAME, PASSWORD);
        try{
            PreparedStatement mystatement = myConnection.prepareStatement("update cart set status=? where email=? and status='bill'");
            mystatement.setString(1, status);
            mystatement.setString(2, email1);
            mystatement.executeUpdate();
            
            response.sendRedirect("need.jsp");
        }catch(Exception e){
           response.sendRedirect("need.jsp?msg=invalid");
        }
        
    }catch(Exception e){
        out.print(e);
    }
%>