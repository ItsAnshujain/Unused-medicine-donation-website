<%@ page import="java.sql.*" %>
<%@include file="var.jsp" %>
<%
    String email1=session.getAttribute("email").toString();
    String address=request.getParameter("address");
    String city=request.getParameter("city");
    String state=request.getParameter("state");
    String country=request.getParameter("country");
    String mobileNumber=request.getParameter("mobilenumber");
    String status="bill";
    try{
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection myConnection=DriverManager.getConnection(PATH+PLACE, USERNAME, PASSWORD);
        try{
            
            PreparedStatement mystatement = myConnection.prepareStatement("update user set mobile_number=?, address=?, city=?, state=?, country=? where email=?");
            mystatement.setString(1, mobileNumber);
            mystatement.setString(2, address);
            mystatement.setString(3, city);
            mystatement.setString(4, state);
            mystatement.setString(5, country);
            mystatement.setString(6, email1);
            mystatement.executeUpdate();
            
            PreparedStatement mystatement1 = myConnection.prepareStatement("update cart set address=?, city=?, state=?, country=?, Phone_no=?, status=? where email=?");
          
            mystatement1.setString(1, address);
            mystatement1.setString(2, city);
            mystatement1.setString(3, state);
            mystatement1.setString(4, country);
            mystatement1.setString(5, mobileNumber);
            mystatement1.setString(6, status);
            mystatement1.setString(7, email1);
            mystatement1.executeUpdate();
            response.sendRedirect("bill.jsp");
        }catch(Exception e){
           response.sendRedirect("need.jsp?msg=invalid");
        }
        
    }catch(Exception e){
        out.print(e);
    }
%>