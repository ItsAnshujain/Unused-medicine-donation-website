<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <title>State Level Trust - Adminpanel</title>
    <link rel="stylesheet" href="assets/style.css">
    <!-- Boxicons CDN Link -->
    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
   </head>
<body>
    <%@include file="adminheader.jsp" %>
    <div class="mySlides container1">
      <img src="assets/img/ci1.jpg" style="height:700px;
      width:100%;
      margin-left: 0px;">
      <div class="centered">
           <h3>Welcome <%
                        if(session.getAttribute("name")!=null){
                         out.print(session.getAttribute("name").toString());
                        }
                    %> To Our State Level Trust </h3><br>
            
            <p>We are a diverse, caring community of donors and recipients, driven by the shared vision of making healthcare accessible to all through medicine donations.</p>
      </div>
    </div>
   
  
<%@include file="footer.jsp" %>
</body>
</html>