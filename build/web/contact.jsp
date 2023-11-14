<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <title>State Level Trust - Contact</title>
    <link rel="stylesheet" href="assets/style.css">
    <!-- Boxicons CDN Link -->
    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
   </head>
<body>
    <%@include file="header.jsp" %>
    <br><br><br>
   <h1 style="text-align: center; margin-top: 20px ;margin-bottom: 20px;">Contact Form</h1>
  <form id="contact_form" name="contact_form" method="post">
      <div class="mb-5 row">
          <div class="col">
              <label>First Name</label>
              <input type="text" required maxlength="50" class="form-control" id="first_name" name="first_name">
          </div>
          <div class="col">
              <label>Last Name</label>
              <input type="text" required maxlength="50" class="form-control" id="last_name" name="last_name">
          </div>
      </div>
      <div class="mb-5 row">
          <div class="col">
              <label for="email_addr">Email address</label>
              <input type="email" required maxlength="50" class="form-control" id="email_addr" name="email"
                  placeholder="name@example.com">
          </div>
          <div class="col">
              <label for="phone_input">Phone</label>
              <input type="tel" required maxlength="50" class="form-control" id="phone_input" name="Phone"
                  placeholder="Phone">
          </div>
      </div>
      <div class="mb-5">
          <label for="message">Message</label>
          <textarea class="form-control" id="message" name="message" rows="5"></textarea>
      </div>
      <input type="submit" class="btnn" style="margin-left: 40%;padding: 12px;font-size: 20px;" value="Send">
  </form>
   <br><br>
<%@include file="footer.jsp" %>
</body>
</html>