<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>State Level Trust - Register</title>
    <link rel="stylesheet" href="assets/style.css">
    <!-- Boxicons CDN Link -->
    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
 <%@page import="java.sql.*" %>
    <%@include file="var.jsp" %>
</head>
<body>
    <%@include file="header.jsp"%>
          <br>
          <div class="loginpage">
            <h1 style="text-align: center;">Register Here</h1>
            <%
                if(request.getParameter("submitbtn")!=null){
                    String name1,email1, password1, password2, mobile, don_Need;
                    name1 = request.getParameter("uname");
                    email1 = request.getParameter("email");
                    password1 = request.getParameter("psw1");
                    password2 = request.getParameter("psw2");
                    mobile = request.getParameter("mobileno");
                    don_Need = request.getParameter("don_need");
                     if(password1.equals(password2))
                     {
                         try{
                                Class.forName("com.mysql.cj.jdbc.Driver");
                                Connection myConnection=DriverManager.getConnection(PATH+PLACE,USERNAME, PASSWORD);
                                try{
                                    PreparedStatement mystatement = myConnection.prepareStatement("insert into user (name, email, password, usertype, mobile_number, don_need) values(?, ?, SHA(?),?, ?, ?)");
                                    mystatement.setString(1, name1);
                                    mystatement.setString(2, email1);
                                    mystatement.setString(3, password1 + SALT);
                                    mystatement.setString(4, "user");
                                    mystatement.setString(5, mobile);
                                    mystatement.setString(6, don_Need);
                                    if(mystatement.executeUpdate()>0)
                                    {
                                       out.print("<center>Registerd Succesfully. Now you can login</center>"); 
                                    }
                                }
                                     catch(Exception e){
                                    out.print("Error in query due to"+e.getMessage());
                                }
                            } catch(Exception e){
                            out.print("Error in Connection due to  "+e.getMessage());
                            }   
                        }
                        else {
                            out.print("Password does not match. Please try again");
                        }
                    }
                    
                %>
            <form action="" method="post">
                
              
                <div class="container">
                  <label for="uname"><b>Name</b></label>
                  <input type="text" placeholder="Enter Username" name="uname" required>
                  <label for="uname"><b>Email Id</b></label>
                  <input type="email" placeholder="Enter Email Id" name="email" required>
                  
              
                  <label for="psw"><b>Password</b></label>
                  <input type="password" placeholder="Enter Password" name="psw1" required>
                  <label for="psw"><b>Confirm Password</b></label>
                  <input type="password" placeholder="Enter Confirm Password" name="psw2" required>
                   <label for="psw"><b>Mobile number</b></label>
                  <input type="text" placeholder="Enter Mobile number" name="mobileno" required>
                 
                  <label><b>User Type</b></label>
                    <select name="don_need">
                        <option value=""></option>
                        <option value="donar">Donar</option>
                        <option value="needer">Needer</option>
                    </select><br>
                  <input type="submit" class="btnn" style="width:400px;padding: 14px;" value="Register" name="submitbtn"> 
                  
                </div>
               
              </form>
              <div>
                
              </div>
          </div> 
 <%@include file="footer.jsp"%>
</body>
</html>