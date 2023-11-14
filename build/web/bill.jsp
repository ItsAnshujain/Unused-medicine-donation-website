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
    <title>State Level Trust - Final step</title>
    <style>
         body {
            font-family: "Open Sans", sans-serif;
            line-height: 1.25;
            background-color: #f0f0f0;
          }
          .input-style {
            width: 90%;
            padding: 12px 20px;
            margin-left:5%;
            box-sizing: border-box;
            border: none;
            background-color:white;
            color: black;
            font-size: 16px;
          }

          input[type=text]:focus, textarea:focus,button:focus{
            outline: 4px solid orange;
            background-color:rgb(224, 255, 219);     /* oranges! yey */
          }

          .button:hover {
            background-color: #f0f0f0;
            color: black;
          }

          hr
          {
            width: 100%;
          }
          p
          {
            text-align: center;
            color: black;
            /*font-weight: bold;*/
          }
          .alert
          {
            color:yellow;
          }

          .profile-style
          {
            border-style: dotted;

          }
          .left-div
          {
                  width: 33.33%;
                  display:inline-block;
          }

          .right-div
          {
                  float:right;
                  width: 33.33%;
                  display:inline-block;
          }
          .right-div-right
          {
                  float:right;
                  width: 33.33%;
                  display:inline-block;
          }
        table {
         width: 100%;
         margin: 20px auto;
         border-collapse: collapse;
         margin-top: 1%;
        }

        th, td {
            padding: 15px;
            text-align: center;
        }

        th {
            /*background-color: #f0f0f0;*/
            color: black;
        }
        tr:hover {
            background-color: #ddd;
        }
           #get-now-button-left {
            margin: 20px auto;
            background-color: #3E8DA8;
            color: white;
            border: none;
            margin-left: 25%;
            margin-bottom: 5%;
            border-radius: 3px;
            padding: 10px 20px;
            cursor: pointer;
            width:20%;
            display:inline-block;
        }
          #get-now-button-right {
            margin: 20px auto;
            background-color: #3E8DA8;
            margin-right: 25%;
            margin-bottom: 5%;
            color: white;
            border: none;
            border-radius: 3px;
            padding: 10px 20px;
            cursor: pointer;
            width:20%;
            display:inline-block;
            float:right;
        }
        #bt{
            text-decoration: none;
        }
        
         </style>
    <%@page import="java.sql.*" %>
    <%@include file="var.jsp" %>
</head>
<body>
    <%@include file="neederheader.jsp" %>
    <br><br><br><br><br><br>
    <center><h4>Medicine details receipt</h4></center><br>
    <hr>
    <%
        String email1=session.getAttribute("email").toString();
        String name=session.getAttribute("name").toString();
        int sno = 0;
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection myConnection=DriverManager.getConnection(PATH+PLACE, USERNAME, PASSWORD);
            try{
                PreparedStatement mystatement = myConnection.prepareStatement("select * from user inner join cart where cart.email='"+email1+"' and cart.status = 'bill'");
                ResultSet myresult=mystatement.executeQuery();

                while(myresult.next()){
                  %>
                    

                      <div class="left-div"><p><strong>Name: </strong><%out.print(name);%></p></div>
    <div class="right-div"><p><strong>Email: </strong><%out.print(email1);%>  </p></div>
    <div class="right-div-right"><p><strong>Mobile Number: </strong><%=myresult.getString(18)%> </p></div>  
    
    <div class="right-div-right"><p><strong>City: </strong><%=myresult.getString(15)%></p></div> 
    <div class="left-div"><p><strong>Address: </strong><%=myresult.getString(14)%></p></div> 

    <div class="right-div"><p><strong>State: </strong><%=myresult.getString(16)%></p></div>
    <div class="left-div"><p><strong>Country: </strong><%=myresult.getString(17)%></p></div>  

    <hr><br>
    <%break;}%>

    <table >
        <p><strong>Medicine Details</strong></p>
      <tr>
            <th scope="col">S no.</th>
            <th scope="col">Medicine Name</th>
            <th scope="col">Medicine specification</th>
            <th scope="col">Price</th>
            <th scope="col">Quantity</th>
            <th scope="col">Sub Total</th>
      </tr>
      <tr>
          <%
              PreparedStatement mystatement1 = myConnection.prepareStatement("select * from cart inner join donate where cart.medicineid=donate.donarid and cart.email='"+email1+"' and cart.status='bill'");
              ResultSet myresult1=mystatement1.executeQuery();

              while(myresult1.next()){
                  sno=sno+1;
          %>
        <td><%out.print(sno);%></td>
        <td><%=myresult1.getString(17)%></td>
        <td><%=myresult1.getString(18)%></td>
        <td><%=myresult1.getString(10)%></td>
        <td><%=myresult1.getString(3)%></td>
        <td><%=myresult1.getString(11)%></td>
       
      </tr>
        
    <%}}
        catch(Exception e){
            out.print("<label>"+"Error in query due to"+e.getMessage()+"</label>");
        }
    }catch(Exception e){
        out.print("<label>"+"Error in Connection due to"+e.getMessage()+"</label>");
    } 
    %>
    </table>

    <a id="bt" href="continueBooking.jsp"><button id="get-now-button-left">Continue </button></a>
    <a id="bt" onclick="window.print();"><button id="get-now-button-right">Print</button></a>
 
    <%@include file="footer.jsp"%>
</body>
</html>