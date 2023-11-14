<%
    if(session.getAttribute("name")==null){
        response.sendRedirect("login.jsp");
    }
 %>
<nav>
    <div class="navbar">
      <i class='bx bx-menu'></i>
      <div class="logo"><a href="index.jsp">State Level Trust</a></div>
      <div class="nav-links">
        <div class="sidebar-logo">
          <span class="logo-name">State Level Trust</span>
          <i class='bx bx-x' ></i>
        </div>
        <ul class="links">
          <li><a href="neederpanel.jsp">Home</a></li>
          <li><a href="need.jsp">Need</a></li>
          <li><a href="medicineinformation.jsp">Medicine details</a></li>
           <li><a href="myorders.jsp">My Orders</a></li>
          <li><a href="mycart.jsp"><i class='fas fa-cart-plus'></i></a></li>
        </ul>
      </div>
       <% if(session.getAttribute("name")==null){%>
            <a class="btnn" href="login.jsp" style="text-decoration: none;">Login/Register</a>
        <% }
         else{%>
         <a class="btnn" href="logout.jsp" style="text-decoration: none;"><center>Logout</center></a>
        </li>
        <%}
        %>
     
    </div>
  </nav>