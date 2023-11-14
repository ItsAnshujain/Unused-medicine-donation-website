<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="assets/style.css">
    <!-- Boxicons CDN Link -->
    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    <title>State Level Trust - Vision</title>
    <style>
      @media screen and (max-width: 768px) {
            /* Adjust navigation for smaller screens */
            .nav-links {
                display: none;
                flex-direction: column;
            }
            .nav-links.show {
                display: flex;
            }

            /* Adjust vision content for smaller screens */
            .visioncontent {
                flex-direction: column;
            }
            
        }
  </style>
</head>
<body>
    <%@include file="header.jsp" %><br><br><br>
      <div class="visioncontent">

<h2 style="text-align: center;font-family:cursive;font-size: 40px;">Our Vision</h2>
<div style="display: flex;align-items: center;" ><img src="assets/img/vision3.jpg" alt="" style="height: 400px;width: 500px;border-radius: 600px;margin-left: 160px;margin-top: 110px;" class="animated-text1">
<div class="animated-text2"><p style="margin-left:170px;margin-right:150px;font-size: large;color: rgb(147, 154, 59);">Our vision is to be the preeminent national leader in the collection and distribution of donated medicines through: </p><br>

   <ul style="margin-left:170px;"><li>Establishment of a national drug donation <br>system based on the success of Iowa?s Drug <br>Donation Repository model.</li>
    <li>Demonstration of exemplary stewardship in <br>the collection, inspection, distribution,<br> and disposal of donated medicines.</li>
    <li>Collaboration with industry leaders, academia,<br> legislative bodies, and regulatory <br>stakeholders to establish national standards <br>for donated medicines.</li>
    <li>Support of clinics, pharmacies, and other health <br>care stakeholders <br>in the delivery of safe, efficient, and effective pharmacy <br>services for underserved populations.</li>
    <li> of training, research, and evaluation opportunities to support <br>ongoing innovation in charitable pharmacy services.</li></ul>
</div>  
    </div><br><br><br> <br><br> 
    <%@include file="footer.jsp" %>
  <script src="script.js"></script>
      </body>
</html>