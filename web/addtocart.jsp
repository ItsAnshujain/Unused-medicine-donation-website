<%@ page import="java.sql.*" %>
<%@include file="var.jsp" %>
<%
    String email1=session.getAttribute("email").toString();
    String medicineid=request.getParameter("id");
    int medicine_price=0;
    int medicine_total=0;
    int cart_total=0;
    int quantity=1;
    int z=0;
    try{
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection myConnection=DriverManager.getConnection(PATH+PLACE, USERNAME, PASSWORD);
        
        try{
            PreparedStatement mystatement = myConnection.prepareStatement("select * from donate where donarid=?");
            mystatement.setString(1, medicineid);
            ResultSet myresult=mystatement.executeQuery();
            while(myresult.next()){
                medicine_price=myresult.getInt(10)/2;
                medicine_total=medicine_price;
            }
            PreparedStatement mystatement1 = myConnection.prepareStatement("select * from cart where medicineid=? and email=?");
            mystatement1.setString(1, medicineid);
            mystatement1.setString(2, email1);
            ResultSet myresult1=mystatement1.executeQuery();
            while(myresult1.next()){
                cart_total=myresult1.getInt(11);
                cart_total=cart_total+medicine_total;
                quantity=myresult1.getInt(3);
                quantity=quantity+1;
                z=1;
            }
            if(z==1){
                mystatement1.executeUpdate("update cart set cart_total='"+cart_total+"', quantity='"+quantity+"' where medicineid='"+medicineid+"' and email='"+email1+"'");
                response.sendRedirect("need.jsp?msg=exist");
            }
            if(z==0){
                PreparedStatement mystatement2 = myConnection.prepareStatement("insert into cart(email, medicineid, quantity, medicine_price, cart_total) values(?, ?, ?, ?, ?)");
                mystatement2.setString(1, email1);
                mystatement2.setString(2, medicineid);
                mystatement2.setInt(3, quantity);
                mystatement2.setInt(4, medicine_price);
                mystatement2.setInt(5, cart_total);
                mystatement2.executeUpdate();
                response.sendRedirect("need.jsp?msg=added");
            }
            
            
        }catch(Exception e){
            out.print(e);
//           response.sendRedirect("need.jsp?msg=invalid");
        }
        
    }catch(Exception e){
        out.print(e);
    }
%>