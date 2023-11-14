<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="assets/style.css">
    <!-- Boxicons CDN Link -->
    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    <title>State Level Trust - Needer's requests</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0px;
            background-color: #f0f0f0;
        }
        #get-now-button {
            display: block;
            margin: 20px auto;
            background-color: #3E8DA8;
            color: white;
            border: none;
            border-radius: 3px;
            padding: 10px 20px;
            cursor: pointer;
            width:20%;
        }
        
        table {
            width: 100%;
            margin: 20px auto;
            border-collapse: collapse;
            margin-top: 5%;
            margin-bottom: 15%;
        }

        th, td {
            padding: 15px;
            text-align: center;
        }

        th {
            background-color: #3E8DA8;
            color: white;
        }

        tr:hover {
            background-color: #ddd;
        }
        #bt{
            text-decoration: none;
        }
        
    </style>
    <%@page import="java.sql.*" %>
    <%@include file="var.jsp" %>
</head>
<body>
    <%@include file="adminheader.jsp" %>
    <center><h1 style="margin-top: 8%;">Needer's request List</h1></center>
   
    <%
        String message=request.getParameter("msg");
        if("cancel".equals(message)){%>
        <center><p>Request cancel successfully</p></center>
        <%}
        if("confirm".equals(message)){%>
        <center><p>Request confirm successfully</p></center>
        <%}
        if("wrong".equals(message)){%>
        <center><p>Something went wrong. Please try again</p></center>
        <%}%>
    <table>
        <tr>
            <th scope="col">S no.</th>
            <th scope="col">Email</th>
            <th scope="col">Mobile number</th>
            <th scope="col">Address</th>
            <th scope="col">city</th>
            <th scope="col">State</th>
            <th scope="col">Country</th>
            <th scope="col">Medicine Name</th>
            <th scope="col">Price</th>
            <th scope="col">Quantity</th>
            <th scope="col">Sub total</th>
            <th scope="col">Status</th>
            <th scope="col">Cancel Request</th>
            <th scope="col">Confirm Request</th>
        </tr>
        <tr>
         
        <%
            int sno=0;
           
            try{
                Class.forName("com.mysql.cj.jdbc.Driver");
                Connection myConnection=DriverManager.getConnection(PATH+PLACE, USERNAME, PASSWORD);
                try{
                    PreparedStatement mystatement = myConnection.prepareStatement("select * from cart inner join donate where cart.medicineid=donate.donarid and cart.status='processing'");
                    ResultSet myresult=mystatement.executeQuery();

                    while(myresult.next()){
                            sno=sno+1;
                        %>
            
            <td><%out.print(sno);%></td>
            <td><%=myresult.getString(1)%></td>
            <td><%=myresult.getString(8)%></td>
            <td><%=myresult.getString(4)%></td>
            <td><%=myresult.getString(5)%></td>
            <td><%=myresult.getString(6)%></td>
            <td><%=myresult.getString(7)%></td>
            <td><%=myresult.getString(17)%></td>
            <td><%=myresult.getString(10)%></td>
            <td><%=myresult.getString(3)%></td>
            <td><%=myresult.getString(11)%></td>
            <td><%=myresult.getString(9)%></td>
            <td><a href="cancelOrderAction.jsp?id=<%= myresult.getString(2)%>&email=<%= myresult.getString(1)%>"><i class='fas fa-window-close'></i></a></td>
            <td><a href="confirmOrderAction.jsp?id=<%= myresult.getString(2)%>&email=<%= myresult.getString(1)%>"><i class="fa-solid fa-square-check"></i></a></td>
             </tr>
           
            <%}

                }catch(Exception e){
                    out.print("<label>"+"Error in query due to"+e.getMessage()+"</label>");
                }
            }catch(Exception e){
                out.print("<label>"+"Error in Connection due to"+e.getMessage()+"</label>");
            } 
        %>
    
    </table>
    <%@include file="footer.jsp" %>
</body>
</html>