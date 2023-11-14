<%@ page import="java.sql.*" %>
<%@include file="var.jsp" %>
<%
    String email1=session.getAttribute("email").toString();
    String medicineid=request.getParameter("id");
    try{
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection myConnection=DriverManager.getConnection(PATH+PLACE, USERNAME, PASSWORD);
        try{
            PreparedStatement mystatement = myConnection.prepareStatement("delete from cart where email='"+email1+"' and medicineid='"+medicineid+"'");
            mystatement.executeUpdate();
            response.sendRedirect("mycart.jsp");
           
        }catch(Exception e){
           out.print(e);
        }
        
    }catch(Exception e){
        out.print(e);
    }
%>