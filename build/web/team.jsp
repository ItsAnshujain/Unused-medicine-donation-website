<!DOCTYPE html>
<html lang="en" dir="ltr">
    <head>
        <meta charset="UTF-8">
        <title>State Level Trust - Team</title>
        <link rel="stylesheet" href="assets/style.css">
        <!-- Boxicons CDN Link -->
        <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
        <style>
            /* title style */
            h3.title-style {
                font-size: 40px;
                line-height: 50px;
                font-weight: 300;
            }

            h3.title-style span {
                font-weight: bold;
            }
            @media (max-width:991px) {
                h3.title-style {
                    font-size: 38px;
                    line-height: 48px;
                }
            }

            @media (max-width:568px) {
                h3.title-style {
                    font-size: 35px;
                    line-height: 45px;
                }
            }

            @media (max-width:380px) {
                h3.title-style {
                    font-size: 32px;
                    line-height: 42px;
                }
            }

            /* //title style */
            /* team section */
            .team-block-single {
                box-shadow: 0 20px 62px rgba(4, 20, 69, .1);
                padding: 10px;
            }
            .container {
                width: 100%;
                padding-right: 15px;
                padding-left: 15px;
                margin-right: auto;
                margin-left: auto;
            }

            .w3l-team .team-grids {
                position: relative;
                overflow: hidden;
                z-index: 1;
            }

            .w3l-team .social-icons-section a.fac,
            .w3l-team .social-icons-section a.twitter,
            .w3l-team .social-icons-section a.google {
                background: #fff;
                width: 28px;
                height: 28px;
                line-height: 30px;
                display: inline-block;
                border-radius: 50%;
                font-size: 15px;
                color: #037ef3;
            }

            .w3l-team .social-icons-section a:hover {
                color: #26D0CE;
            }

            .w3l-team .team-info {
                position: absolute;
                bottom: -227px;
                margin: 0;
                background: rgb(8 8 8 / 29%);
                padding: 20px 0;
                transition: .5s all;
                -moz-transition: .5s all;
                width: 100%;
                text-align: center;
            }

            .w3l-team .team-block-single:hover div.team-info {
                bottom: 0;
            }

            h5.member a {
                font-weight: 600;
                color: black;
                text-decoration: none;
            }

            h5.member a:hover {
                color:  #037ef3;
                text-decoration: none;
            }


            .w3l-team .team-block-single:hover h5.member a {
                color: #037ef3;
            }

            .w3l-team .team-block-single h5.member.active a:hover {
                color: #fdfffc;
            }

            .w3l-team .team-grids img {
                width: 100%;
            }

            /* //team section */

        </style>
    </head>
    <body>
        <%@include file="header.jsp" %>
         <!-- team section -->
        <section class="w3l-team py-5">
            <div class="container py-md-5 py-4">
                <h3 class="title-style text-center mb-5">Meet Our <span>Doctor</span></h3>
                <div class="row text-center">
                    <div class="col-lg-3 col-sm-6">
                        <div class="team-block-single">
                            <div class="team-grids">
                                <a href="#team-single">
                                    <img src="assets/img/profile1.jpg" class="img-fluid" alt="">
                                </a>
                            </div>
                            <div class="team-bottom-block p-4">
                                <h5 class="member mb-1"><a href="#team">Dr. Emily Foster</a></h5>
                                <small>Specialty: Pediatrics</small>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 mt-sm-0 mt-4">
                        <div class="team-block-single">
                            <div class="team-grids">
                                <a href="#team-single">
                                    <img src="assets/img/profile2.jpg" class="img-fluid" alt="">
                                </a>
                            </div>
                            <div class="team-bottom-block p-4">
                                <h5 class="member mb-1 active"><a href="#team">Dr. Samuel Turner</a></h5>
                                <small>Specialty: Internal Medicine</small>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 mt-lg-0 mt-4">
                        <div class="team-block-single">
                            <div class="team-grids">
                                <a href="#team-single">
                                    <img src="assets/img/profile3.jpg" class="img-fluid" alt="">
                                </a>
                            </div>
                            <div class="team-bottom-block p-4">
                                <h5 class="member mb-1"><a href="#team">Dr. Rebecca Carter</a></h5>
                                <small>Specialty: Obstetrics</small>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 mt-lg-0 mt-4">
                        <div class="team-block-single">
                            <div class="team-grids">
                                <a href="#team-single">
                                    <img src="assets/img/profile4.jpg" class="img-fluid" alt="">
                                </a>
                            </div>
                            <div class="team-bottom-block p-4">
                                <h5 class="member mb-1"><a href="#team">Dr. David Morales</a></h5>
                                <small>Specialty: Cardiology</small>
                            </div>
                        </div>
                    </div>
                </div>
                <br>
                <div class="row text-center">
                    <div class="col-lg-3 col-sm-6">
                        <div class="team-block-single">
                            <div class="team-grids">
                                <a href="#team-single">
                                    <img src="assets/img/profile5.jpg" class="img-fluid" alt="">
                                </a>
                            </div>
                            <div class="team-bottom-block p-4">
                                <h5 class="member mb-1"><a href="#team">Dr. Sarah Jenkins</a></h5>
                                <small>Specialty: Dermatology</small>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 mt-sm-0 mt-4">
                        <div class="team-block-single">
                            <div class="team-grids">
                                <a href="#team-single">
                                    <img src="assets/img/profile6.jpg" class="img-fluid" alt="">
                                </a>
                            </div>
                            <div class="team-bottom-block p-4">
                                <h5 class="member mb-1 active"><a href="#team">Dr. Michael Rodriguez</a></h5>
                                <small>Specialty: Orthopedics</small>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 mt-lg-0 mt-4">
                        <div class="team-block-single">
                            <div class="team-grids">
                                <a href="#team-single">
                                    <img src="assets/img/profile7.jpg" class="img-fluid" alt="">
                                </a>
                            </div>
                            <div class="team-bottom-block p-4">
                                <h5 class="member mb-1"><a href="#team">Dr. Susan Chang</a></h5>
                                <small>Specialty: Psychiatry</small>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 mt-lg-0 mt-4">
                        <div class="team-block-single">
                            <div class="team-grids">
                                <a href="#team-single">
                                    <img src="assets/img/profile8.jpg" class="img-fluid" alt="">
                                </a>
                            </div>
                            <div class="team-bottom-block p-4">
                                <h5 class="member mb-1"><a href="#team">Dr. Richard Lee</a></h5>
                                <small>Specialty: Oncology</small>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        <!-- //team section -->
        <!-- team section -->
            <div class="container py-md-5 py-1">
                <h3 class="title-style text-center mb-5">Meet Our <span>Management team</span></h3>
                <div class="row text-center">
                    <div class="col-lg-3 col-sm-6">
                        <div class="team-block-single">
                            <div class="team-grids">
                                <a href="#team-single">
                                    <img src="assets/img/diksha.jpg" class="img-fluid" alt="">
                                    <div class="team-info">
                                        <div class="social-icons-section">
                                            <a class="fac" href="https://www.linkedin.com/in/diksha-sharma-824548244">
                                                <i class="fa-brands fa-linkedin-in"></i>
                                            </a>
                                            <a class="twitter mx-2" href="https://github.com/diksha-34">
                                                <i class="fa-brands fa-github"></i>
                                            </a>
                                            <a class="google" href="https://instagram.com/dikshasharma8103?igshid=YTQwZjQ0NmI0OA==">
                                               <i class="fa-brands fa-instagram"></i>
                                            </a>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="team-bottom-block p-4">
                                <h5 class="member mb-1"><a href="#team">Diksha sharma</a></h5>
                                <small>Team Lead</small>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 mt-sm-0 mt-4">
                        <div class="team-block-single">
                            <div class="team-grids">
                                <a href="#team-single">
                                    <img src="assets/img/anshu.jpg" class="img-fluid" alt="">
                                    <div class="team-info">
                                        <div class="social-icons-section">
                                            <a class="fac" href="https://www.linkedin.com/in/anshu-jain-8453a8245/">
                                                <i class="fa-brands fa-linkedin-in"></i>
                                            </a>
                                            <a class="twitter mx-2" href="https://github.com/ItsAnshujain">
                                                <i class="fa-brands fa-github"></i>
                                            </a>
                                            <a class="google" href="https://github.com/ItsAnshujain">
                                               <i class="fa-brands fa-instagram"></i>
                                            </a>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="team-bottom-block p-4">
                                <h5 class="member mb-1 active"><a href="#team">Anshu Jain</a></h5>
                                <small>Core team member</small>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 mt-lg-0 mt-4">
                        <div class="team-block-single">
                            <div class="team-grids">
                                <a href="#team-single">
                                    <img src="assets/img/khushi.jpg" class="img-fluid" alt="">
                                    <div class="team-info">
                                        <div class="social-icons-section">
                                            <a class="fac" href="https://www.linkedin.com/in/khushi-kumari-118303251/">
                                                <i class="fa-brands fa-linkedin-in"></i>
                                            </a>
                                            <a class="twitter mx-2" href="https://github.com/Khu1shi">
                                                <i class="fa-brands fa-github"></i>
                                            </a>
                                            <a class="google" href="https://instagram.com/__khushi._shandilya?igshid=OGQ5ZDc2ODk2ZA==">
                                               <i class="fa-brands fa-instagram"></i>
                                            </a>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="team-bottom-block p-4">
                                <h5 class="member mb-1"><a href="#team">Khushi Kumari</a></h5>
                                <small>Core team member</small>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 mt-lg-0 mt-4">
                        <div class="team-block-single">
                            <div class="team-grids">
                                <a href="#team-single">
                                    <img src="assets/img/leisha.jpg" class="img-fluid" alt="">
                                    <div class="team-info">
                                        <div class="social-icons-section">
                                            <a class="fac" href=" https://www.linkedin.com/in/leisha-590320229/">
                                                <i class="fa-brands fa-linkedin-in"></i>
                                            </a>
                                            <a class="twitter mx-2" href="https://github.com/leisha1703">
                                                <i class="fa-brands fa-github"></i>
                                            </a>
                                            <a class="google" href="https://www.instagram.com/leisha.1703/">
                                               <i class="fa-brands fa-instagram"></i>
                                            </a>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="team-bottom-block p-4">
                                <h5 class="member mb-1"><a href="#team">Leisha</a></h5>
                                <small>Core team member</small>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- //team section -->
        <%@include file="footer.jsp" %>
    </body>
</html>