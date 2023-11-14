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
   <title>State Level Trust - List of medicines</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0px;
            background-color: #f0f0f0;
        }
        table {
            width: 100%;
            margin: 20px auto;
            border-collapse: collapse;
            margin-top: 5%;
            margin-bottom:15%;
        }

        th, td {
            padding: 15px;
            text-align: center;
        }

        th {
            background-color: #3E8DA8;
            color: white;
        }

        tr:nth-child(even) {
            background-color: #f2f2f2;
        }

        tr:hover {
            background-color: #ddd;
        }
       
    </style>
         <%@page import="java.sql.*" %>
    <%@include file="var.jsp" %>
</head>
<body>
    <%@include file="neederheader.jsp" %>
    <center><h1 style="margin-top: 8%;">List of Medicines</h1></center>
    <%
        String message=request.getParameter("msg");
        if("added".equals(message)){%>
        <center><p>Medicine added successfully</p></center>
        <%}
        if("exist".equals(message)){%>
        <center><p>Medicine already exist in your cart! Quantity increased</p></center>
        <%}
        if("invalid".equals(message)){%>
        <center><p>Something went wrong. Please try again</p></center>
        <%}%>
    <table>
        <tr>
            <th>Medicine Name</th>
            <th>Medicine specification</th>
            <th>Price</th>
            <th>Add to Cart</th>
        </tr>
        <%
        try{
                Class.forName("com.mysql.cj.jdbc.Driver");
                Connection myConnection=DriverManager.getConnection(PATH+PLACE, USERNAME, PASSWORD);
                try{
                    PreparedStatement mystatement = myConnection.prepareStatement("select * from donate");
                    ResultSet myresult=mystatement.executeQuery();

                    if(myresult.next()){
                       do{
                            out.print("<tr align='center'><td>" + myresult.getString("medname")+"</td>"
                            + "<td>"+ myresult.getString("medspecification")+"</td>"
                            + "<td>"+ myresult.getInt(10)/2+" Rs.</td>"
                            + "<td><a href='addtocart.jsp?id=" + myresult.getString("donarid")+ "'><i class='fas fa-cart-plus'></i></a></td>"
                            + "</tr>");
                        }while(myresult.next());
                        out.print("</table>");
                    }
                    else{
                        out.print("No Records found");
                    }

                }catch(Exception e){
                    out.print("<label class='col-form-label'>"+"Error in query due to"+e.getMessage()+"</label>");
                }
            }catch(Exception e){
                out.print("<label class='col-form-label'>"+"Error in Connection due to"+e.getMessage()+"</label>");
            } 
        %>
        
<%@include file="footer.jsp" %>
</body>
</html>