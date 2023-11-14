<%@ page import="java.sql.*" %>
<%@include file="var.jsp" %>
<%
    String email1=session.getAttribute("email").toString();
    String medicineid=request.getParameter("id");
    String incdec=request.getParameter("quantity");
    int price=0;
    int total=0;
    int quantity1=0;
    try{
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection myConnection=DriverManager.getConnection(PATH+PLACE, USERNAME, PASSWORD);
        try{
            PreparedStatement mystatement = myConnection.prepareStatement("select * from cart where email='"+email1+"' and medicineid='"+medicineid+"'");
            ResultSet myresult=mystatement.executeQuery();
            while(myresult.next()){
                 price=myresult.getInt(10);
                  total=myresult.getInt(11);
                quantity1=myresult.getInt(3);
            }
            if(quantity1==1 && incdec.equals("dec")){
                quantity1=quantity1-0;
                total=total-0;
                mystatement.executeUpdate("update cart set quantity='"+quantity1+"' where email='"+email1+"' and medicineid='"+medicineid+"'");
                response.sendRedirect("mycart.jsp");
            }
            else if(quantity1!=1 && incdec.equals("dec")){
                total=total-price;
                quantity1=quantity1-1;
                mystatement.executeUpdate("update cart set cart_total='"+total+"', quantity='"+quantity1+"' where email='"+email1+"' and medicineid='"+medicineid+"'");
                response.sendRedirect("mycart.jsp");
            }
            else{
                total=total+price;
                quantity1=quantity1+1;
                mystatement.executeUpdate("update cart set cart_total='"+total+"', quantity='"+quantity1+"' where email='"+email1+"' and medicineid='"+medicineid+"'");
                response.sendRedirect("mycart.jsp");
            }
           
        }catch(Exception e){
           out.print(e);
        }
        
    }catch(Exception e){
        out.print(e);
    }
%>