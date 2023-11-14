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
    <title>State Level Trust - Donation Guidelines</title>
    <style>
        

.donation-guidelines {
   background-color: #f0f0f0;
    padding: 20px;
    border: 2px solid #ccc;
    border-radius: 5px;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);
    margin: 20px;
}

.donation-guidelines h2 {
    font-size: 24px;
}

.donation-guidelines strong {
    font-weight: bold;
}

.donation-guidelines ul {
    list-style-type: disc;
    margin-left: 20px;
}

.donation-guidelines li {
    margin: 5px 0;
}
.animated-text {
  animation: slide-in 4s ease infinite;
}
.animated-text1 {
  animation: slideFromLeft 2s ease;
}

.animated-text2 {
  animation: slideFromRight 2s ease;
  flex: 1;
  font-size: large;
  color: black;
  margin-left: 50px; /* Adjust this margin as needed */
}


    </style>
</head>
<body>
    <%@include file="donarheader.jsp" %>
    <br>
    <br><br><br><br>
    <div class="donation-guidelines" >
      
        
        <h2 class="animated-text1">Donation Guidelines</h2>
          <div class="animated-text2">
        <p><strong>Accepted Medicines:</strong></p>
        <ul>
            <li>Prescription medications</li>
            <li>Over-the-counter medications</li>
            <li>Unexpired medicines</li>
        </ul>
        <p><strong>How to Package Medicines:</strong></p>
        <p>Please package medicines securely in their original containers or blister packs. Ensure that the packaging is intact and the labels are readable.</p>
        <p><strong>Restrictions and Requirements:</strong></p>
        <ul>
            <li>Expired medicines are not accepted.</li>
            <li>Controlled substances or narcotics are not accepted.</li>
            <li>Donors must provide their contact information for follow-up.</li>
        </ul>
          </div></div><br><br>
    <%@include file="footer.jsp" %>
</body>
</html>
