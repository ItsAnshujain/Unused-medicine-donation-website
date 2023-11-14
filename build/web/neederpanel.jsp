<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <title>State Level Trust - Home</title>
    <link rel="stylesheet" href="assets/style.css">
    <!-- Boxicons CDN Link -->
    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
     <style>
        .about-content h5 a {
          font-weight: 600;
          color: #060606;
          font-size: 24px;
        }

        .about-content h5 a:hover {
          color: #037ef3;
        }

        .about-icon i {
          font-size: 50px;
          color: #037ef3;
        }
        a{
            text-decoration: none;
        }
     </style>
  </head>
<body>
    <%@include file="neederheader.jsp" %>
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
    <!-- home block 2 -->
    <section class="about-section text-center pt-lg-5 pb-5">
        <div class="container pt-lg-5 pb-lg-5 pb-4">
            <h3 class="title-style text-center mb-5">Healthy Smiles <span>Everyday!</span></h3>
            <div class="row justify-content-center">
                <div class="col-lg-4 col-md-6">
                    <div class="about-single p-3">
                        <div class="about-icon mb-4">
                            <i class="fas fa-tooth"></i>
                        </div>
                        <div class="about-content">
                            <h5 class="mb-3"><a href="about.html">General Dentistry</a></h5>
                            <p>Sed ut perspiciatis unde omnis iste natus error sit accusa ntium dolor emque
                                laudan.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mt-md-0 mt-3">
                    <div class="about-single p-3">
                        <div class="about-icon mb-4">
                            <i class="fas fa-wheelchair"></i>
                        </div>
                        <div class="about-content">
                            <h5 class="mb-3"><a href="about.html">Urgent Surgery</a></h5>
                            <p>Sed ut perspiciatis unde omnis iste natus error sit accusa ntium dolor emque
                                laudan.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mt-lg-0 mt-3">
                    <div class="about-single p-3">
                        <div class="about-icon mb-4">
                            <i class="fas fa-user-md"></i>
                        </div>
                        <div class="about-content">
                            <h5 class="mb-3"><a href="about.html">Dental Implants</a></h5>
                            <p>Sed ut perspiciatis unde omnis iste natus error sit accusa ntium dolor emque
                                laudan.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mt-4">
                    <div class="about-single p-3">
                        <div class="about-icon mb-4">
                            <i class="fas fa-teeth-open"></i>
                        </div>
                        <div class="about-content">
                            <h5 class="mb-3"><a href="about.html">Tooth Whitening</a></h5>
                            <p>Sed ut perspiciatis unde omnis iste natus error sit accusa ntium dolor emque
                                laudan.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mt-4">
                    <div class="about-single p-3">
                        <div class="about-icon mb-4">
                            <i class="fas fa-crutch"></i>
                        </div>
                        <div class="about-content">
                            <h5 class="mb-3"><a href="about.html">Prosthesis</a></h5>
                            <p>Sed ut perspiciatis unde omnis iste natus error sit accusa ntium dolor emque
                                laudan.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mt-4">
                    <div class="about-single p-3">
                        <div class="about-icon mb-4">
                            <i class="fas fa-teeth"></i>
                        </div>
                        <div class="about-content">
                            <h5 class="mb-3"><a href="about.html">Dental Braces</a></h5>
                            <p>Sed ut perspiciatis unde omnis iste natus error sit accusa ntium dolor emque
                                laudan.</p>
                        </div>
                    </div>
                </div>
            </div>
            <a href="services.html" class="btn btn-style mt-5">Learn More</a>
        </div>
    </section>
    <!-- //home block 2 -->
  
<%@include file="footer.jsp" %>
</body>
</html>