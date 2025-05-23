<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!-- Defining Header for the user/customer -->
<img class="logo" src="..\images\logo.png" alt="Your Logo" id="logo">
<div class="collapse navbar-collapse menu--shylock" id="bs-example-navbar-collapse-1">
    <ul class="nav navbar-nav menu__list">
        
    <style>


    .logo {
  
  width: 100px;
  height: 80px;
  top: 0;
  left: -190px;
  position: absolute;
  margin-left: 6px;
}
  </style>
        <li class="active menu__item menu__item--current"><a class="menu__link" href="index.jsp">Home <span class="sr-only">(current)</span></a></li>
        <li class=" menu__item"><a class="menu__link" href="products.jsp">Products</a></li>
            <%
                if ((String) session.getAttribute("name") != null) {
            %>
        <li class="menu__item"><a class="menu__link" href="my-orders.jsp">My Orders</a></li>
        <li class="menu__item"><a class="menu__link" href="logout.jsp">Logout</a></li>
            <%
            } else {
            %>
        <li class="menu__item"><a class="menu__link" href="customer-login.jsp">Customer Login</a></li>
        <li class="menu__item"><a class="menu__link" href="customer-register.jsp">Customer Register</a></li>
        <li class="menu__item"><a class="menu__link" href="admin-login.jsp">Admin Login</a></li>
       
       
            <%
                }
            %>
    </ul>
</div>