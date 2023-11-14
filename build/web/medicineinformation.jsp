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
    <title>State Level Trust - Mycart</title>
    <title>Medicine Card</title>
    <style>
body {
    font-family: Arial, sans-serif;
     background-color: #f0f0f0;
}

.medicine-card {
    width: 300px;
    height:330px;
     background-color: #3E8DA8;
     color:white;
    margin:50px;
    margin-left: 100px;
    padding: 20px;
    border: 1px solid black; 
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);
   
     display:inline-block;
}

.medicine-card img {
    max-width: 100%;
    height: 150px;
    display: block;
    margin: 0 auto 10px;
}

.medicine-info h2 {
    font-size: 24px;
    margin: 0;
}

.med {
    font-size: 14px;
    margin: 10px 0;
}

.medicine-info strong {
    font-weight: bold;
}
.medicine-info a {
    text-decoration: none;
    color:white;
}
.medicine-info h3 {
    color:white;
}

</style>
</head>
<body>
    <%@include file="neederheader.jsp" %>
    <br>
    <br><br><br><br>
<center>  <h1>Medicine Information<h1></center>
    <div class="medicine-card">
        <a href="https://en.wikipedia.org/wiki/Paracetamol"> 
            <img src="assets/img/paracetamol.jpg" alt="Medicine Image" style="height: 150px; width: 300px;">
        </a>
        <div class="medicine-info">
            <center><h3>Paracetamol</h3></center>
            <p class="med"><strong>Active Ingredient:</strong> N-Acetyl-para-aminophenol</p>
            <a href="https://en.wikipedia.org/wiki/Paracetamol"><p style="color:black;">Read More<p></a>
        </div>
    </div>
     <div class="medicine-card">
        <a href="https://en.wikipedia.org/wiki/Amoxicillin"> 
            <img src="assets/img/amoxillin.jpeg.jpg" alt="Medicine Image" style="height: 150px; width: 300px;">
        </a>
        <div class="medicine-info">
            <center><h3>Amoxicillin</h3></center>
          <p class="med"><strong>Active Ingredient:</strong> Croscarmellose sodium, gelatin, magnesium stearate.</p>
            <a href="https://en.wikipedia.org/wiki/Amoxicillin"><p style="color:black;">Read More<p></a>
        </div>
    </div>
     <div class="medicine-card">
        <a href="https://en.wikipedia.org/wiki/Lisinopril"> 
            <img src="assets/img/lisinopril.jpeg.jpg" alt="Medicine Image" style="height: 150px; width: 300px;">
        </a>
        <div class="medicine-info">
            <center><h3>Lisinopril</h3></center>
            <p class="med"><strong>Active Ingredient:</strong> Calcium phosphate, mannitol, magnesium stearate,</p>
            <a href="https://en.wikipedia.org/wiki/Lisinopril"><p style="color:black;">Read More<p></a>
        </div>
    </div>
     <div class="medicine-card">
        <a href="https://simple.wikipedia.org/wiki/Albuterol"> 
            <img src="assets/img/Albuterol.jpeg.jpg" alt="Medicine Image" style="height: 150px; width: 300px;">
        </a>
        <div class="medicine-info">
            <center><h3>Albuterol</h3></center>
             <p class="med"><strong>Active Ingredient:</strong> Albuterol sulfate, a racemic salt</p>
            <a href="https://simple.wikipedia.org/wiki/Albuterol"><p style="color:black;">Read More<p></a>
        </div>
    </div>
     <div class="medicine-card">
        <a href="https://en.wikipedia.org/wiki/Ciprofloxacin"> 
            <img src="assets/img/ciprofloxacin.png" alt="Medicine Image" style="height: 150px; width: 300px;">
        </a>
        <div class="medicine-info">
            <center><h3>Ciprofloxacin</h3></center>
            <p class="med"><strong>Active Ingredient:</strong> Monohydrochloride monohydrate salt of 1-cyclopropyl-6-fluoro-1</p>
            <a href="https://en.wikipedia.org/wiki/Ciprofloxacin"><p style="color:black;">Read More<p></a>
        </div>
    </div>
     <div class="medicine-card">
        <a href="https://en.wikipedia.org/wiki/Citalopram"> 
            <img src="assets/img/Citalopram.jpeg.jpg" alt="Medicine Image" style="height: 150px; width: 300px;">
        </a>
        <div class="medicine-info">
            <center><h3>Citalopram</h3></center>
            <p class="med"><strong>Active Ingredient:</strong> Lactose monohydrate, maize starch</p>
            <a href="https://en.wikipedia.org/wiki/Citalopram"><p style="color:black;">Read More<p></a>
        </div>
    </div>
     <div class="medicine-card">
        <a href="https://en.wikipedia.org/wiki/Gabapentin"> 
            <img src="assets/img/Gabapentin.jpeg.jpg" alt="Medicine Image" style="height: 150px; width: 300px;">
        </a>
        <div class="medicine-info">
            <center><h3>Gabapentin</h3></center>
            <p class="med"><strong>Active Ingredient:</strong> Gabapentin, USP</p>
            <a href="https://en.wikipedia.org/wiki/Gabapentin"><p style="color:black;">Read More<p></a>
        </div>
    </div>
     <div class="medicine-card">
        <a href="https://en.wikipedia.org/wiki/Hydrocodone"> 
            <img src="assets/img/Hydrocodone.jpeg.jpg" alt="Medicine Image" style="height: 150px; width: 300px;">
        </a>
        <div class="medicine-info">
            <center><h3>Hydrocodone</h3></center>
            <p class="med"><strong>Active Ingredient:</strong>Vicodin or Hysingla ER </p>
            <a href="https://en.wikipedia.org/wiki/Hydrocodone"><p style="color:black;">Read More<p></a>
        </div>
    </div>
     <div class="medicine-card">
        <a href="https://en.wikipedia.org/wiki/Metoprolol"> 
            <img src="assets/img/Metoprolol.jpeg.jpg" alt="Medicine Image" style="height: 150px; width: 300px;">
        </a>
        <div class="medicine-info">
            <center><h3>Metoprolol</h3></center>
            <p class="med"><strong>Active Ingredient:</strong> metoprolol tartrate</p>
            <a href="https://en.wikipedia.org/wiki/Metoprolol"><p style="color:black;">Read More<p></a>
        </div>
    </div>
     <div class="medicine-card">
        <a href="https://en.wikipedia.org/wiki/Omeprazole"> 
            <img src="assets/img/Omeprazole.jpeg.jpg" alt="Medicine Image" style="height: 150px; width: 300px;">
        </a>
        <div class="medicine-info">
            <center><h3>Omeprazole</h3></center>
             <p class="med"><strong>Active Ingredient:</strong> A substituted benzimidazole</p>
            <a href="https://en.wikipedia.org/wiki/Omeprazole"><p style="color:black;">Read More<p></a>
        </div>
    </div>
     <div class="medicine-card">
        <a href="https://en.wikipedia.org/wiki/Simvastatin"> 
            <img src="assets/img/Simvastatin.jpeg.jpg" alt="Medicine Image" style="height: 150px; width: 300px;">
        </a>
        <div class="medicine-info">
            <center><h3>Simvastatin</h3></center>
           <p class="med"><strong>Active Ingredient:</strong>  ?-hydroxyacid of simvastatin and its 6?-hydroxy</p>
            <a href="https://en.wikipedia.org/wiki/Simvastatin"><p style="color:black;">Read More<p></a>
        </div>
    </div>
     <div class="medicine-card">
        <a href="https://en.wikipedia.org/wiki/Valproate"> 
            <img src="assets/img/Valproate.webp" alt="Medicine Image" style="height: 150px; width: 300px;">
        </a>
        <div class="medicine-info">
            <center><h3>Valproate</h3></center>
           <p class="med"><strong>Active Ingredient:</strong>Valproate sodium</p>
            <a href="https://en.wikipedia.org/wiki/Valproate"><p style="color:black;">Read More<p></a>
        </div>
    </div>
    <%@include file="footer.jsp" %>
</body>
</html>