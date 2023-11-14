<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <title>State Level Trust - Login form</title>
    <link rel="stylesheet" href="assets/style.css">
    <!-- Boxicons CDN Link -->
    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
     <%@ page import="java.sql.*" %>
     <%@include file="var.jsp" %>
  </head>
   
<body>
  <%@include file="header.jsp" %>
  
  <div class="loginpage">
        <h1 style="text-align: center;">Login Here</h1>
        <%
            if(request.getParameter("submit")!=null){
                String email=request.getParameter("email1");
                String password=request.getParameter("psw");
                try{
                    Class.forName("com.mysql.cj.jdbc.Driver");
                    Connection myconnection= DriverManager.getConnection(PATH+PLACE, USERNAME, PASSWORD);
                    
                    try{
                        PreparedStatement mystatement=myconnection.prepareStatement("select * from user where email=? and password=SHA(?)");
                        mystatement.setString(1, email);
                        mystatement.setString(2, password+SALT);
                        ResultSet myresult=mystatement.executeQuery();
                        if(myresult.next()){
                            if(myresult.getString("usertype").equals("admin")){
                                response.sendRedirect("adminpanel.jsp");
                            }
                            else{
                                if(myresult.getString("don_need").equals("donar")){
                                    response.sendRedirect("donarpanel.jsp");
                                }
                                else{
                                    response.sendRedirect("neederpanel.jsp");
                                }
                                
                            }
                            session.setAttribute("name", myresult.getString("name"));
                            session.setAttribute("email", myresult.getString("email"));
                        }
                        else{
                            out.print("<center>Wrong username or password</center>");
                        }
                        
                    }catch(Exception e){
                    out.print("Error in query due to " + e.getMessage());
                }
                }catch(Exception e){
                    out.print("Error in connection due to " + e.getMessage());
                }
                
            }
        %>
       
        <form action="" method="post">
            
          
            <div class="container">
              <label for="uname"><b> Email Id</b></label>
              <input type="email" placeholder="Enter Email Id" name="email1" required>
          
              <label for="psw"><b>Password</b></label>
              <input type="password" placeholder="Enter Password" name="psw" required>
          <br>
          <input type="submit" class="btnn" name="submit" style="width:400px;padding: 14px;" value="Login"> <br><br>
              <div class="modal-footer">Not have an account? <a href="register.jsp" style="text-decoration:none;">Register here</a> </div>
            </div>
          
           
          </form>
          <div>
            
          </div>
      </div>
<%@include file="footer.jsp" %>
</body>
</html>