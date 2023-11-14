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
        .wthree_pvt_title {
            margin-bottom: 5em;
        }

        h4.w3pvt-title {
            color: #3E8DA8;
            text-transform: uppercase;
            font-size: 2.3em;
            font-weight: 700;
        }

        span.sub-title {
            font-size: 0.95em;
            color: #333;
            font-weight: 600;
            text-transform: capitalize;
        }
         .align-w3 {
            padding: 2em 0;
        }
        .container {
          width: 100%;
          padding-right: 15px;
          padding-left: 15px;
          margin-right: auto;
          margin-left: auto;
        }
        .single_grid_text {
            padding: 6vw 0;
        }
        .feature-grid-left{
            color:white;
        }

        .single_grid_w3 {
            background: url(assets/img/mission.jpg) no-repeat center;
            background-size: cover;
            min-height: 400px;
            border: 1px solid #d4d4d4;
        }

        .single_grid_w31 {
            background: url(assets/img/story.jpg) no-repeat center;
            background-size: cover;
        }

        .single_grid_w32 {
            background: url(assets/img/transforming.jpg) no-repeat center;
            background-size: cover;
        }

        span.wthree-line {
            display: block;
            width: 140px;
            height: 1px;
            margin: 8px 0;
            background: #3E8DA8;
        }

        .row.sec-space {
            margin: 4em 0;
        }

        .single_grid_text h5 {
            color: #000000;
            font-size: 1.4em;
            text-transform: capitalize;
            font-weight: 400;
            margin-bottom: 1em;
        }

        .single_grid_text h6 {
            text-transform: capitalize;
            font-weight: 600;
            font-size: 21px;
            letter-spacing: 0.5px;
            color: #333;
        }
        /* blog */

        span.post-icon {
            position: absolute;
            line-height: 40px;
            text-align: center;
            font-size: 1em;
            top: -18px;
            left: 0;
            padding: 0px 12px;
            text-transform: capitalize;
            border-radius: 10px;
            border: solid #3E8DA8;
            border-width: 2px 2px 0;
            color:black;
        }

        h5.blog-title a {
            font-size: 0.85em;
            text-transform: capitalize;
            color: #3E8DA8;
            font-weight: 600;
            display: block;
        }

        .blog-btn {
            background: transparent;
            font-weight: 500;
            font-size: 15px;
            letter-spacing: 1px;
            color: #000000;
            text-transform: uppercase;
        }

        blog-btn:hover {
            color: #15b915;
        }

        .card-body {
            background: #eae9ea;
        }

        /* //blog */
        /* features section */
        .w3l-features {
         
          background: url(assets/img/backimg2.jpg) no-repeat center;
          background-size: cover;
          -webkit-background-size:cover;
          -o-background-size:cover;
          -moz-background-size:cover;
          -ms-background-size:cover;
          position: relative;
          z-index:1;
        }

        .w3l-features .call-grids-w3 {
          display: grid;
          grid-template-columns: 1fr 1fr;
          grid-gap: 25px;
        }
        .w3l-features .services-page .call-grids-w3 {
          display: grid;
          grid-template-columns: 1fr 1fr 1fr;
          grid-gap:30px;
        }
        .w3l-features .box-wrap {
          padding: 40px 20px;
          border-radius: black;
          text-align: center;
          box-shadow: rgba(1, 1, 1, 0.05) 1px 1px 5px 0px;
          background-color: white;
          transition: .3s ease;
          -webkit-transition: .3s ease;
          -moz-transition: .3s ease;
          -ms-transition: .3s ease;
          -o-transition: .3s ease;
        }

        .w3l-features .box-wrap:hover {
          transform: translateY(-0.25rem);
          box-shadow: rgba(46, 41, 51, 0.08) 0px 2px 4px, rgba(71, 63, 79, 0.16) 0px 5px 10px;
          transition: .3s ease;
          -webkit-transition: .3s ease;
          -moz-transition: .3s ease;
          -ms-transition: .3s ease;
          -o-transition: .3s ease;
        }

        .w3l-features .box-wrap img {
          max-width: 65px;
          display: block;
          margin: 0 auto;
        }

        .w3l-features .box-wrap h4 a {
          font-size: 22px;
          line-height: 28px;
          font-weight: 600;
          margin-top: 25px;
          display: block;
          color: #3E8DA8;
        }

        .w3l-features .box-wrap h4 a:hover {
          color: var(--primary-color);
        }

        @media (max-width: 1280px) {
          .w3l-features .buttons-top {
            margin-top: 3em;
            padding-top: 2em;
          }
        }

        @media (max-width: 1080px) {
          .w3l-features h3.ban-text-2 {
            font-size: 34px;
          }

          .w3l-features .section-title-left {
            font-size: 1.8em;
          }
        }

        @media (max-width: 992px) {
          .w3l-features .order2 {
            order: 2;
          }

          .w3l-features .order1 {
            order: 1;
          }
          .w3l-features .services-page .call-grids-w3 {
              display: grid;
              grid-template-columns: 1fr 1fr;
              grid-gap: 30px;
          }
        }

        @media (max-width: 800px) {
          .w3l-features .w3l-feature-grid {
            padding: 60px 0;
          }
        }

        @media (max-width: 667px) {
          .w3l-features h3.ban-text-2 {
            font-size: 32px;
          }

          .w3l-features p.text-para {
            margin: 14px 0 26px;
          }

          .w3l-features h4 a.title-head {
            font-size: 18px;
          }

          .w3l-features .call-grid-sub-2 {
            margin-top: 1.5em;
          }

          .w3l-features .buttons-top {
            margin-top: 2em;
          }

          .w3l-features .title-left {
            font-size: 1.5em;
            margin-bottom: .8em;
          }
        }

        @media (max-width: 568px) {
          .w3l-features h3.ban-text-2 {
            font-size: 30px;
            margin-bottom: 20px;
          }

          .w3l-features .call-grids-w3 .icon img {
            width: 45px;
          }

          .w3l-features p.text-para {
            margin: 0px;
            margin-bottom: 10px;
          }

          .w3l-features h4 a.title-head {
            margin-bottom: 7px;
          }

          .w3l-features .call-grid-sub-2 {
            margin-top: 1em;
          }

          .w3l-features .w3l-feature-grid {
            padding: 50px 0;
          }
          .w3l-features .services-page .call-grids-w3 {
              display: grid;
              grid-template-columns:1fr;
              grid-gap:20px;
          }
          .w3l-features .grids-1 {
              padding: 30px 10px;
          }
        }

        @media (max-width: 480px) {
          .w3l-features .call-grids-w3 {
            /* grid-template-columns: 1fr; */
            grid-gap: 15px;
          }
          .w3l-features .section-title-left {
            font-size: 1.5em;
          }
          .w3l-features h4 a.title-head {
              font-size: 15px;
              margin-top: 14px;
              line-height: 20px;
          }
        }
        @media (max-width:420px) {
          .w3l-features h3.ban-text-2 {
            font-size: 26px;
            line-height: 32px;
          }

          .w3l-features ul.list li {
            font-size: 15px;
          }
        }

        @media (max-width: 384px) {

          .w3l-features .section-title-left {
            font-size: 1.3em;
          }

          .w3l-features .w3l-mobile-progress .mobile-right-info h6 a {
            font-size: 18px;
          }
        }

        @media (max-width: 320px) {
          .w3l-features .call-grids-w3 {
            display: block;
          }

          .w3l-features .grids-1.grids-effect-2 {
            margin-top: 1em;
          }

          .w3l-features .call-grid-sub-2 {
            margin-top: 0;
          }
        }

        /*-- //banner bottom end --*/
        /*-- gallery ends --*/
        .w3l-testimonials {
          background: url(assets/img/backimg.jpg) no-repeat center;
          background-size: cover;
          -webkit-background-size:cover;
          -o-background-size:cover;
          -moz-background-size:cover;
          -ms-background-size:cover;
          position: relative;
          z-index:1;
        }
        .w3l-testimonials::before{
          background:var(--layer);
          content: "";
          position: absolute;
          top: 0;
          min-height: 100%;
          left: 0;
          right: 0;
          z-index: -1;
        }
        .w3l-testimonials .testimonial {
          position: relative;
          overflow: hidden;
          text-align: center;
        }

        .w3l-testimonials .testimonial {
          display: block;
          padding: 40px 30px;
          position: relative;
          border: none;
          max-width: 750px;
          margin: auto;
          text-align: center;
        }

        .w3l-testimonials blockquote q {
          font-size: 20px;
          line-height: 28px;
          color: #fff;
          font-weight: 600;
        }

        .w3l-testimonials blockquote q::before {
          display: none;
        }

        .w3l-testimonials .test-img {
          width: 70px;
          height: 70px;
          display: inline-block;
          overflow: hidden;
          background: var(--bg-color);
          border-radius: 50%;
        }

        .w3l-testimonials .testimonial img {
          width: 100%;
          min-height: 100%;
          -o-object-fit: cover;
          object-fit: cover;
          -o-object-position: center;
          object-position: center;
        }
        .icon {
            width:80px;
            height:80px;
            display: inline-block;
            background: #f2f2f2;
            border-radius:50%;
          }
          .icon i{
            line-height:80px;
            color:#3E8DA8;
            font-size:34px;
          }

        .testi-des {
          display: grid;
          grid-auto-flow: column;
          justify-content: center;
          text-align: left;
          grid-gap: 20px;
        }

        .w3l-testimonials .testimonial blockquote {
          font-size: 16px;
          font-weight: 400;
          line-height: 26px;
          position: relative;
          margin-bottom: 1.5em;
        }

        .w3l-clients .testimonial .peopl {
          margin: 0;
          margin-left: 20px;
          text-align: left;
        }
        .testimonial i.fas.fa-quote-right{
          color:#fff;
          font-size:50px;
          margin-bottom:20px;
        }
        .w3l-testimonials .testimonial .peopl h3 {
          margin: 0;
          font-weight: 600;
          font-size: 20px;
          color: #fff;
        }

        .w3l-testimonials p.indentity {
          font-style: normal;
          margin-bottom: 0;
          opacity: 0.7;
          color: #fff;
        }
        .w3l-testimonials .title-subw3hny{
          opacity:0.8;
          color: #fff;
        }
        @media (max-width: 768px) {
          .w3l-testimonials .testimonial {
            padding: 20px 30px;
          }
        }

        @media (max-width: 415px) {
          .w3l-testimonials .testimonial {
            padding: 20px 0px;
          }
        }

        .owl-two.owl-carousel.owl-theme .owl-dots {
          position: inherit;
          left: 0px;
          right: 0px;
          bottom: 0px;
          margin-top: 80px;
        }

        .owl-two.owl-theme .owl-dots .owl-dot.active span,
        .owl-two.owl-theme .owl-dots .owl-dot:hover span {
          background: #fff;
          opacity: 1;
        }

        .owl-two.owl-theme .owl-dots .owl-dot span {
          background: #fff;
          opacity: .7;
        }

/*--/testimonials--*/
     </style>
  </head>
<body>
    <%@include file="header.jsp" %>
  
  <div class="slideshow-container">
    <div class="mySlides fade container1">
      <img src="assets/img/bi2.jpg" alt="Image 1" style="height:650px;
      width:100%;
      margin-left: 0px;">
      <div class="centered">
          <h1>Medicine can be a lifeline for some, but not everyone can afford it</h1>
          <p>If you have extra, consider donating to organizations that provide assistance to individuals who can't access essential medications.</p>
      </div>
    </div>
    <div class="mySlides fade container2">
      <img src="assets/img/bi3.jpg" alt="Image 2" style="height:650px;
      width:100%;
      margin-left: 0px;">
      <div class="centered">
          <h1>Sharing is caring!</h1>
          <p>Your unused medicine can be a source of relief for someone in financial distress. Find a reputable local organization that accepts medication donations and contribute to a healthier community</p>
      </div>
    </div>
    <div class="mySlides fade container1">
      <img src="assets/img/bi4.jpg" alt="Image 3" style="height:650px;
      width:100%;
      margin-left: 0px;">
      <div class="centered">
          <h1>Unused medicine is wasted potential</h1>
          <p>Be a part of the solution by donating unexpired medications to help bridge the healthcare gap for those less fortunate.</p>
      </div>
    </div>
  </div>

<section class="single_grid_w3_main align-w3" id="about">
        <div class="container">
            <div class="wthree_pvt_title text-center">
                <h4 class="w3pvt-title">State Level Trust 
                </h4>
                <span class="sub-title">We're dedicated to ensuring that healthcare reaches every corner of our state</span>
            </div>
            <div class="row pt-md-4">
                <div class="col-lg-6">
                    <div class="single_grid_w3 single_grid_w3">

                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="single_grid_text">
                        <h5>Our Mission
                            <span class="wthree-line"></span>
                            #DonateMeds</h5>
                        <p>Our mission is to bridge the gap in healthcare access, providing relief, hope, and better lives for our local communities and revolves around facilitating the donation of unused medicines to create a positive impact on the health and well-being of underserved communities.</p>
                      
                    </div>
                </div>
            </div>
            <div class="row flex-row-reverse sec-space">
                <div class="col-lg-6">
                    <div class="single_grid_w3 single_grid_w31">

                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="single_grid_text">
                        <h5>Our Story
                            <span class="wthree-line"></span>
                            #MedicineMissionStory</h5>
                        <p>Our story at State Level Trust is a tale of determination, compassion, and a shared commitment to making a meaningful difference. Learn how our commitment, innovation, and community-driven spirit have shaped our mission to transform lives, one prescription at a time.</p>
                        
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6">
                    <div class="single_grid_w3 single_grid_w32">

                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="single_grid_text">
                        <h5>Transforming
                            <span class="wthree-line"></span>
                            #ChangingLivesWithMeds</h5>
                        <p>Through the power of medicine, we're rewriting stories and restoring hope, one life at a time. Through dedicated efforts and community support, we've been instrumental in transforming lives, creating healthier communities, and ensuring that no one is left behind in their quest for good health</p>
                        
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- //about -->
    <!--/testimonials-->
    <section class="w3l-testimonials" id="testimonials">
        <!-- /grids -->
        <div class="cusrtomer-layout py-5">
            <div class="container py-lg-4 py-md-3 py-2 pb-lg-0">
                <h3 class="title-w3l two text-center mb-sm-5 mb-4 text-white">The Impact of Your Donation</h3>
                <!-- /grids -->
                <div class="testimonial-width">
                    <div id="owl-demo1" class="owl-two owl-carousel owl-theme">
                        <div class="item">
                            <div class="testimonial-content">
                                <div class="testimonial">
                                    <i class="fas fa-quote-right"></i>
                                    <blockquote>
                                        <q>Your donation of unused medicines and old medical equipment can have a life-changing impact on individuals in need. It can provide relief, support treatment, and improve the quality of life for underprivileged patients. By donating to Uday Foundation, you become a catalyst for positive change in the healthcare sector</q>
                                    </blockquote>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <!-- /grids -->
        </div>
        <!-- //grids -->
    </section>
    <!-- //testimonials -->
   <!-- cards -->
    <section class="blog_w3ls align-w3" id="posts">
        <div class="container">
            <div class="wthree_pvt_title text-center">
                <h4 class="w3pvt-title">Know more about us
                </h4>
            </div>
            <div class="row space-sec">
                <!-- blog grid -->
                <div class="col-lg-4 col-md-6 mt-sm-0 mt-5">
                    <div class="card">
                        <div class="card-header p-0 position-relative">
                            <a href="vision.jsp" data-toggle="modal" aria-pressed="false" data-target="#vision"
                                role="button">
                                <img class="card-img-bottom" src="assets/img/vision1.jpg" alt="Card image cap">
                                <span class="post-icon bg-theme1">vision</span>
                            </a>
                        </div>
                        <div class="card-body">
                            <center><h5 class="blog-title card-title font-weight-bold">
                                <a href="vision.jsp" data-toggle="modal" aria-pressed="false" data-target="#vision"
                                    role="button" class="text-theme1">Our Vision</a>
                                </h5></center>
                            <p>Our vision is to foster a healthier and more equitable, where no one has to go without the essential medicines they need.</p>
                            <a href="vision.jsp"><button type="button" class="btn blog-btn wthree-bnr-btn mt-3 w3_pvt-link-bnr" data-toggle="modal"
                                aria-pressed="false" data-target="#vision">
                                Read more
                                </button></a>
                        </div>
                    </div>
                </div>
                <!-- //blog grid -->
                <!-- blog grid -->
                <div class="col-lg-4 col-md-6 mt-md-0  mt-5">
                    <div class="card">
                        <div class="card-header p-0 position-relative">
                            <a href="team.jsp" data-toggle="modal" aria-pressed="false" data-target="#team"
                                role="button">
                                <img class="card-img-bottom" src="assets/img/vision2.jpg" alt="Card image cap">
                                <span class="post-icon bg-theme1">Team</span>
                            </a>
                        </div>
                        <div class="card-body">
                            <center><h5 class="blog-title card-title font-weight-bold">
                                <a href="team.jsp" data-toggle="modal" aria-pressed="false" data-target="#team"
                                    role="button" class="text-theme2">Our Team</a>
                                </h5></center>
                            <p>Our dedicated team comprises passionate individuals from diverse backgrounds, all united by a common goal.</p>
                            <a href="team.jsp"><button type="button" class="btn blog-btn wthree-bnr-btn mt-3 w3_pvt-link-bnr" data-toggle="modal"
                                aria-pressed="false" data-target="#team">
                                Read more
                                </button></a>
                        </div>
                    </div>
                </div>
                <!-- //blog grid -->
                <!-- blog grid -->
                <div class="col-lg-4 col-md-6 mt-lg-0 mt-4 mx-auto blog-end">
                    <div class="card">
                        <div class="card-header p-0  position-relative">
                            <a href="drugrepo.jsp" data-toggle="modal" aria-pressed="false" data-target="#drugrepo"
                                role="button">
                                <img class="card-img-bottom" src="assets/img/vision_3.jpg" alt="Card image cap">
                                <span class="post-icon bg-theme1">Repository</span>
                            </a>
                        </div>
                        <div class="card-body">
                            <center><h5 class="blog-title card-title font-weight-bold">
                                <a href="drugrepo.jsp" data-toggle="modal" aria-pressed="false" data-target="#drugrepo"
                                    role="button" class="text-theme3">Drug donation repository</a>
                                </h5></center>
                            <p>This repository serves as the heart of our mission, a place where generosity converges with need and it is a hub of our operations</p>
                            <a href="drugrepo.jsp"><button type="button" class="btn blog-btn wthree-bnr-btn mt-3 w3_pvt-link-bnr" data-toggle="modal"
                                aria-pressed="false" data-target="#drugrepo">
                                Read more
                                </button></a>
                        </div>
                    </div>
                </div>
                <!-- //blog grid -->
            </div>
        </div>
    </section>
    <!-- //cards -->

 <!-- features-section -->
    <section class="w3l-features py-5" id="work">
        <div class="container py-lg-5 py-md-4 py-2">
            <div class="row main-cont-wthree-2 align-items-center">
                <div class="col-lg-6 feature-grid-left pr-lg-5">
                    <h3 class="title-w3l mb-4">Our Goals</h3>
                    <p class="text-para">We aim to significantly reduce the unnecessary disposal of quality medicines by repurposing them to benefit those who can't afford them. We strive to expand our reach to every corner of our state, ensuring that even the most remote communities have access to essential medicines.
                    </p>
                </div>
                <div class="col-lg-6 feature-grid-right mt-lg-0 mt-5 pl-lg-5">
                    <div class="call-grids-w3 d-grid">
                        <div class="grids-1 box-wrap">
                               <i class="fa-solid fa-minimize"></i>
                            <h5>Minimize Medication Waste</h5>
                        </div>
                        <div class="grids-1 box-wrap">
                                <i class="fa-solid fa-universal-access"></i>
                            <h5>Broaden Access</h5>
                        </div>
                        <div class="grids-1 box-wrap">
                                <i class="fa-solid fa-laptop-file"></i>
                            <h5>Community Education</h5>
                        </div>
                        <div class="grids-1 box-wrap">
                                <i class="fa-solid fa-handshake"></i>
                            <h5>Partnerships</h5>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- features section -->



  
  
<%@include file="footer.jsp" %>
</body>
</html>