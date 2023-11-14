<%@ page import="java.sql.*" %>
<%@include file="var.jsp" %>
<%
    String donarid=request.getParameter("id");
    try{
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection myConnection=DriverManager.getConnection(PATH+PLACE, USERNAME, PASSWORD);
        try{
            PreparedStatement mystatement = myConnection.prepareStatement("delete from donate where donarid='"+donarid+"'");
            mystatement.executeUpdate();
            response.sendRedirect("donarlist.jsp");
           
        }catch(Exception e){
           out.print(e);
        }
        
    }catch(Exception e){
        out.print(e);
    }
%>