<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="assets/style.css">
    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    <title>State Level Trust - Donation form</title>
    <style>
        .container3 {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            background-image: linear-gradient(rgba(0, 0, 0, 0.6), rgba(0, 0, 0, 0.6)), url("assets/img/di2.jpg");
            background-size: cover;
            background-position: center;
        }

        h1 {
            text-align: center;
            color: #3E8DA8;
        }

        form {
            background-color: #fff;
            padding: 50px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
            animation: slide-in 1s ease-in-out;
            width: 400px;
            margin: 0 auto;
            width: 50%;
            margin-top: 10%;
            margin-bottom: 5%;
        }

        label, input, textarea {
            display: block;
            margin-bottom: 5px;
            width: 100%;
            padding: 6px;
        }

        input[type="submit"] {
            margin-top: 30px;
            background-color: #3E8DA8;
            color: black;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        input[type="submit"]:hover {
           color: #fff;
           background-color: #3E8DA8;
        }

        @keyframes slide-in {
            from { transform: translateX(-100%); }
            to { transform: translateX(0); }
        }

       
     
    </style>
     <%@page import="java.sql.*" %>
    <%@include file="var.jsp" %>
</head>
<body>
    <%@include file="donarheader.jsp" %>
    <div class="container3">
    <form action="" method="POST">
     
        <h1>Donation Form</h1>
           <%
            if(request.getParameter("submit")!= null)
            {
                String name1,email1,phone1,adress,medname,medspec,manudate,expdate, price;
                 name1 = request.getParameter("name");
                 email1 = request.getParameter("email");
                 phone1 = request.getParameter("phone");
                 adress = request.getParameter("address");
                 medname = request.getParameter("medicine_name");
                 medspec = request.getParameter("medicine_specs");
                 manudate = request.getParameter("manufacturing_date");
                 expdate = request.getParameter("expiry_date");
                 price = request.getParameter("price");
                    try{
                        Class.forName("com.mysql.cj.jdbc.Driver");
                        Connection myConnection=DriverManager.getConnection(PATH+PLACE,USERNAME, PASSWORD);
                        
                        try{
                            PreparedStatement mystatement = myConnection.prepareStatement("INSERT INTO donate (name, email,phone,address,medname,medspecification,manufacture_date, expiry_date, price) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)");
                            
                            mystatement.setString(1, name1);
                            mystatement.setString(2, email1);
                            mystatement.setString(3,phone1 );
                            mystatement.setString(4, adress);
                            mystatement.setString(5, medname);
                            mystatement.setString(6, medspec);
                            mystatement.setString(7, manudate);
                            mystatement.setString(8, expdate);
                            mystatement.setString(9, price);
                          
                            
                            if(mystatement.executeUpdate()>0){
                                out.print("<center><label class='col-form-label'>Donation succesfully, Thankyou</label></center>");
                            }
                            
                        }catch(Exception e){
                            out.print("<label class='col-form-label'>"+"Error in query due to"+e.getMessage()+"</label>");
                        }
                    }catch(Exception e){
                        out.print("<label class='col-form-label'>"+"Error in Connection due to  "+e.getMessage()+"</label>");
                    }   

                }
               
            
        %>
        <label for="name">Name:</label>
        <input type="text" id="username" name="name" required>

        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required>

        <label for="phone">Phone No.:</label>
        <input type="tel" id="phone" name="phone" required>

        <label for="address">Address:</label>
        <textarea id="address" name="address" rows="4" required></textarea>

        <label for="medicine_name">Medicine Name:</label>
        <input type="text" id="medicine_name" name="medicine_name" required>

        <label for="medicine_specs">Medicine Specifications:</label>
        <textarea id="medicine_specs" name="medicine_specs" rows="4" required></textarea>

        <label for="manufacturing_date">Manufacturing Date:</label>
        <input type="date" id="manufacturing_date" name="manufacturing_date" required>

        <label for="expiry_date">Expiry Date:</label>
        <input type="date" id="expiry_date" name="expiry_date" required>
        
        <label for="expiry_date">Price:</label>
        <input type="text" id="price" name="price" required>

        <input type="submit" value="Submit" name="submit">
    </form>
    </div>
    <%@include file="footer.jsp" %>
</body>
</html>