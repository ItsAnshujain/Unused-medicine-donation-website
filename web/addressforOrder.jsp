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
    <title>State Level Trust - Fill form</title>
    <style>
        body {
          font-family: "Open Sans", sans-serif;
          line-height: 1.25;
          background-color: #f0f0f0;
        }
        a
        {
          text-decoration: none;
        }
     
        table {
            width: 100%;
            margin: 20px auto;
            border-collapse: collapse;
            margin-top: 5%;
        }

        th, td {
            padding: 15px;
            text-align: center;
            color: black;
        }
        tr:hover {
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
          text-align: center;
        }

        input[type=text]:focus, textarea:focus,button:focus{
          outline: 1px solid blue;
          background-color:#f0f0f0; 
        }

        .button {
          background-color: #3E8DA8;
          border: none;
          color: white;
          padding: 12px 20px;
          text-align: center;
          text-decoration: none;
          display: inline-block;
          font-size: 14px;
          margin: 4px 2px;
          margin-top: 9%;
          transition-duration: 0.4s;
          cursor: pointer;
          margin-left:5%;
          width: 90%;
          border-radius: 25px;
        }

        .button:hover {
          background-color: #555555;
          color: white;
        }

        hr
        {
          width: 90%;
        }
        .para
        {
          text-align: center;
          color: black;
          font-weight: bold;
          margin-top: 5px;
        }

        .left-div
        {
                width: 40%;
                display:inline-block;
                margin-left: 40px;
        }

        .right-div
        {
                float:right;
                width: 40%;
                display:inline-block;
                margin-right: 40px;
        }
      
        #get-now-button {
            display: block;
            margin: auto;
            margin-bottom: 5%;
            background-color: #3E8DA8;
            color: white;
            border: none;
            border-radius: 3px;
            padding: 10px 20px;
            cursor: pointer;
            width:10%;
        }
       
    </style>
    <script>
        if(window.history.forward(1)!=null){
            window.history.forward(1);
        }
    </script>
    <%@page import="java.sql.*" %>
    <%@include file="var.jsp" %>
</head>
<body>
    <%@include file="neederheader.jsp" %>
    <br>
    <table>
        <thead>
          <tr>
            <th scope="col">S no.</th>
            <th scope="col">Medicine Name</th>
            <th scope="col">Medicine specification</th>
            <th scope="col">Price</th>
            <th scope="col">Quantity</th>
            <th scope="col">Sub Total</th>
          </tr>
        </thead>
        <tbody>
            <tr>
             <%
            String email1=session.getAttribute("email").toString();
            int sno = 0;
            try{
                Class.forName("com.mysql.cj.jdbc.Driver");
                Connection myConnection=DriverManager.getConnection(PATH+PLACE, USERNAME, PASSWORD);
                try{
                    PreparedStatement mystatement = myConnection.prepareStatement("select * from donate inner join cart where donate.donarid=cart.medicineid and cart.email='"+email1+"'");
                    ResultSet myresult=mystatement.executeQuery();

                    while(myresult.next()){
                        sno=sno+1;
                        %>
            <td><%out.print(sno);%></td>
            <td><%=myresult.getString(6)%></td>
            <td><%=myresult.getString(7)%></td>
            <td><%=myresult.getString(20)%></td>
            <td><%=myresult.getString(13)%></td>
            <td><%=myresult.getString(21)%></td>
            </tr>
            <%}

           PreparedStatement mystatement1 = myConnection.prepareStatement("select * from user where email='"+email1+"'");
           ResultSet myresult1=mystatement1.executeQuery();

           while(myresult1.next()){
           %>
            
        </tbody>
    </table>
    <hr style="width: 100%">
    <form action="addressforOrderAction.jsp" method="POST">
    <div class="left-div">
        <p class='para'>Enter Address</p>
        <input class="input-style" type="text" name="address"  placeholder="Enter address" value="<%=myresult1.getString(6)%>" required>
    </div>

    <div class="right-div">
        <p class='para'>Enter city</p>
         <input class="input-style" type="text" name="city" value="<%=myresult1.getString(7)%>" placeholder="Enter city" required>
    </div> 

    <div class="left-div">
        <p class='para'>Enter State</p>
         <input class="input-style" type="text" name="state" value="<%=myresult1.getString(8)%>" placeholder="Enter state" required>
    </div>

    <div class="right-div">
        <p class='para'>Enter country</p>
         <input class="input-style" type="text" name="country" value="<%=myresult1.getString(9)%>" placeholder="Enter country" required>
    </div>
    
    <p class='para' style="color: red">*If there is no address its mean that you did not set your address!</p>
    <p class='para' style="color: red">*This address will also updated to your profile</p>
    <hr style="width: 100%">


    <div class="left-div">
        <p class='para'>Mobile Number</p>
          <input class="input-style" type="text" name="mobilenumber" value="<%=myresult1.getString(5)%>" placeholder="Enter Mobile number" required>
        <p class='para' style="color: red">*This mobile number will also updated to your profile</p>
    </div>
    
    <div class="right-div">
        <button class="button" type="submit">Proceed to generate receipt & Save <i class='far fa-arrow-alt-circle-right'></i></button>
        <p class='para' style="color: red">*Fill form correctly</p>
    </div>
    </form>
      <br>
      <br>
      <br>
                <%
                    }
                }catch(Exception e){
                    out.print("<label class='col-form-label'>"+"Error in query due to"+e.getMessage()+"</label>");
                }
            }catch(Exception e){
                out.print("<label class='col-form-label'>"+"Error in Connection due to"+e.getMessage()+"</label>");
            } 
        %>
      <a href="mycart.jsp"><button id="get-now-button"><i class='fas fa-arrow-circle-left'> Back </i></button></a>
    <%@include file="footer.jsp"%>
</body>
</html>