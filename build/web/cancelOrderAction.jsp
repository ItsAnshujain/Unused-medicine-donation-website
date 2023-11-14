<%@ page import="java.sql.*" %>
<%@include file="var.jsp" %>
<%
    String email1=request.getParameter("email");
    String medicineid=request.getParameter("id");
    String status="Cancel";
    try{
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection myConnection=DriverManager.getConnection(PATH+PLACE, USERNAME, PASSWORD);
        try{
            PreparedStatement mystatement = myConnection.prepareStatement("update cart set status='"+status+"' where email='"+email1+"' and medicineid='"+medicineid+"'");
            mystatement.executeUpdate();
            response.sendRedirect("neederrequest.jsp?msg=cancel");
           
        }catch(Exception e){
            out.print(e);
            response.sendRedirect("neederrequest.jsp?msg=wrong");
        }
        
    }catch(Exception e){
        out.print(e);
    }
%>