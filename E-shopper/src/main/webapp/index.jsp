<%@page import="com.ducat.model.Tproduct"%>
<%@page import="java.util.Arrays"%>
<%@page import="java.util.List"%>
<%@page import="com.ducat.model.Products"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.HashMap"%>
<%@ page language ="java" isELIgnored="false" contentType="text/html; charset=ISO-8859-1" autoFlush="true" %>

<!DOCTYPE html>
<html lang="en">
<%
String categories[]= {"Shirts","Jeans","Shorts","Cap","T-shirt","jacket","shoes","Watch"};

Products p1 = new Products(" jacket","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTItZxzTmxYXLgcX0acq7OP8PnatpMQnTuXnGZgPWWxKw&usqp=CAU&ec=48600112","20 Products");
Products p2 = new Products(" jeans","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS57vail0dI0B9kOkm1cTQfMQEOOJ0RSWXgv05nECwRLw&usqp=CAU&ec=48600112","10 Products");
Products p3 = new Products(" shoes","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFEhLHqwxmZv7oOB4Fg85_CMbS2RXiCxETjuxcsS00nQ&usqp=CAU&ec=48600112","20 Products");
Products p4 = new Products(" shirt","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7sMiclPidDrPg4rZcCaBInz17zjEuN8Ycxm_VaZu97w&usqp=CAU&ec=48600112","80 Products");
Products p5 = new Products(" t-shirt","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjtlC0ovbA6ddPXhU9s62JFGakVCDklpF4iQWIfqs_Vw&usqp=CAU&ec=48600112","60 Products");
Products p6 = new Products(" watch","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWSsX-xaYQDBt3a222wOkgF00D1J8R3a_qtERUEjZtaw&usqp=CAU&ec=48600112","30 Products");
Products p7 = new Products(" Cap","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRqMEsU5UfSQM1CrQntyWKe6qC12Yk6LpwXA3PEvbYT5A&usqp=CAU&ec=48600112","37 Products");
Products p8 = new Products(" Shorts","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQc6JRzStHvNueKcDqUAD8ctJpOnX_I83lHxGK6lhbdug&usqp=CAU&ec=48600112","40 Products");
List<Products> product = Arrays.asList(p1,p2,p3,p4,p5,p6,p7,p8);

Tproduct t1= new Tproduct("Colorful Stylish T-Shirt","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdqoyXN0mkpvM-z4u7vKDaBoqxEU6E29F8ZCFek_J6GQ&usqp=CAU&ec=48600112",678.00f,567.00f);
Tproduct t2= new Tproduct("Colorful Stylish jeans","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxMfEqlBVrYzRJmKetDQXgzW750Jc-BU9J_D-lwwxLWA&usqp=CAU&ec=48600112",1678.00f,1267.00f);
Tproduct t3= new Tproduct("Colorful Stylish Cap","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTN59K-uqCq91zhBxvCmOxwF23hV6YdlxsHb4DhSDEavQ&usqp=CAU&ec=48600112",478.00f,327.00f);
Tproduct t4= new Tproduct("Colorful Stylish shoes","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1Beo3iWTFy4RGyEOQXliDcbS6pv0S6kVpBWOLsLL0Bg&usqp=CAU&ec=48600112",2678.00f,2567.00f);
Tproduct t5= new Tproduct("Colorful Stylish Shirt","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT21BO-bHivV2LfZBo1-LkDfQ_Nrkr0GhNtS6FvvwplHg&usqp=CAU&ec=48600112",978.00f,861.00f);
Tproduct t6= new Tproduct("Colorful Stylish Jacket","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQE1n-5dWSKB0onvHbHQTMb2Gxs5lFApMewGpgyD_d6ZA&usqp=CAU&ec=48600112",4678.00f,4267.00f);
Tproduct t7= new Tproduct("Colorful Stylish Shorts","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOCLveTm7MRvEsPuioX8CUlFRMBc6wHUXXE19e23IvlQ&usqp=CAU&ec=48600112",678.00f,567.00f);
Tproduct t8= new Tproduct("Colorful Stylish Watch","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-uilt0zRwN-BAJUS_TVLBEZ-ep3zPcmIoadOG5ugMZA&usqp=CAU&ec=48600112",7678.00f,6567.00f);

List<Tproduct> tproduct = Arrays.asList(t1,t2,t3,t4,t5,t6,t7,t8);


Tproduct j1= new Tproduct("Colorful Stylish T-Shirt","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSyoK3mxAsRapmoIzh4bnC2qcHYGQeaFS_pdo7j3zhBA&usqp=CAU&ec=48600112",778.00f,627.00f);
Tproduct j2= new Tproduct("Colorful Stylish jeans","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYKqfcWyV6qkFxaBbQU_Nn2LUk_QZ4mmBhqKxRJdZuuA&usqp=CAU&ec=48600112",1978.00f,1467.00f);
Tproduct j3= new Tproduct("Colorful Stylish Cap","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0-_Xkfg9MUqToroGBRljrmEmnEXrgW3K6IN04puT6RA&usqp=CAU&ec=48600112",578.00f,427.00f);
Tproduct j4= new Tproduct("Colorful Stylish Shoes","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrHs3g3Hi4jFUm76cQbVS37GQwdgsjDNop93-Vmo0S8A&usqp=CAU&ec=48600112",6678.00f,5567.00f);
Tproduct j5= new Tproduct("Colorful Stylish Shirt","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0CG6g7T0nWXVPSc-50hbKkJjq9EcsmhKQwM5wznt4mg&usqp=CAU&ec=48600112",878.00f,661.00f);
Tproduct j6= new Tproduct("Colorful Stylish Jacket","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQD4IqgmM6Dfps-cHTjy7BIO_RGPx18FJYKg3TEouKA1A&usqp=CAU&ec=48600112",5678.00f,5267.00f);
Tproduct j7= new Tproduct("Colorful Stylish Shorts","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCbPfBgIqyCZoSlxqT8RCDhO8DkU8AygaOtacCvCyRyQ&usqp=CAU&ec=48600112",878.00f,667.00f);
Tproduct j8= new Tproduct("Colorful Stylish Watch","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdnJxqMJ_dDHSmLHIW-UZwxIA-BR21ncq6EoCRdOohmg&usqp=CAU&ec=48600112",71678.00f,62567.00f);

List<Tproduct> jproduct = Arrays.asList(j1,j2,j3,j4,j5,j6,j7,j8);

%>
<head>
    <meta charset="utf-8">
    <title>EShopper - Online Shopping Website</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet"> 

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
    <!-- Topbar Start -->
    <div class="container-fluid">
        <div class="row bg-secondary py-2 px-xl-5">
            <div class="col-lg-6 d-none d-lg-block">
                <div class="d-inline-flex align-items-center">
                    <a class="text-dark" href="">FAQs</a>
                    <span class="text-muted px-2">|</span>
                    <a class="text-dark" href="">Help</a>
                    <span class="text-muted px-2">|</span>
                    <a class="text-dark" href="">Support</a>
                </div>
            </div>
            <div class="col-lg-6 text-center text-lg-right">
                <div class="d-inline-flex align-items-center">
                    <a class="text-dark px-2" href="">
                        <i class="fab fa-facebook-f"></i>
                    </a>
                    <a class="text-dark px-2" href="">
                        <i class="fab fa-twitter"></i>
                    </a>
                    <a class="text-dark px-2" href="">
                        <i class="fab fa-linkedin-in"></i>
                    </a>
                    <a class="text-dark px-2" href="">
                        <i class="fab fa-instagram"></i>
                    </a>
                    <a class="text-dark pl-2" href="">
                        <i class="fab fa-youtube"></i>
                    </a>
                </div>
            </div>
        </div>
        <div class="row align-items-center py-3 px-xl-5">
            <div class="col-lg-3 d-none d-lg-block">
                <a href="" class="text-decoration-none">
                    <h1 class="m-0 display-5 font-weight-semi-bold"><span class="text-primary font-weight-bold border px-3 mr-1">E</span>Shopper</h1>
                </a>
            </div>
            <div class="col-lg-6 col-6 text-left">
                <form action="">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Search for products">
                        <div class="input-group-append">
                            <span class="input-group-text bg-transparent text-primary">
                                <i class="fa fa-search"></i>
                            </span>
                        </div>
                    </div>
                </form>
            </div>
            <div class="col-lg-3 col-6 text-right">
                <a href="" class="btn border">
                    <i class="fas fa-heart text-primary"></i>
                    <span class="badge">0</span>
                </a>
                <a href="" class="btn border">
                    <i class="fas fa-shopping-cart text-primary"></i>
                    <span class="badge">0</span>
                </a>
            </div>
        </div>
    </div>
    <!-- Topbar End -->


    <!-- Navbar Start -->
    <div class="container-fluid mb-5">
        <div class="row border-top px-xl-5">
            <div class="col-lg-3 d-none d-lg-block">
                <a class="btn shadow-none d-flex align-items-center justify-content-between bg-primary text-white w-100" data-toggle="collapse" href="#navbar-vertical" style="height: 65px; margin-top: -1px; padding: 0 30px;">
                    <h6 class="m-0">Categories</h6>
                    <i class="fa fa-angle-down text-dark"></i>
                </a>
                <nav class="collapse show navbar navbar-vertical navbar-light align-items-start p-0 border border-top-0 border-bottom-0" id="navbar-vertical">
                    <div class="navbar-nav w-100 overflow-hidden" style="height: 410px">
                        <div class="nav-item dropdown">
                            <a href="#" class="nav-link" data-toggle="dropdown">Dresses <i class="fa fa-angle-down float-right mt-1"></i></a>
                            <div class="dropdown-menu position-absolute bg-secondary border-0 rounded-0 w-100 m-0">
                                <a href="" class="dropdown-item">Men's Dresses</a>
                                <a href="" class="dropdown-item">Women's Dresses</a>
                                <a href="" class="dropdown-item">Baby's Dresses</a>
                            </div>
                        </div>
                       
                       <%for(String category:categories) { %>
                         <a href="" class="nav-item nav-link"><%= category %></a> 
                  
                     
                     <% } %>
                    </div>
                </nav>
            </div>
            <div class="col-lg-9">
                
               <%@ include file ="header.jsp" %> 
                
                <div id="header-carousel" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active" style="height: 410px;">
                            <img class="img-fluid" src="img/carousel-1.jpg" alt="Image">
                            <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                                <div class="p-3" style="max-width: 700px;">
                                    <h4 class="text-light text-uppercase font-weight-medium mb-3">10% Off Your First Order</h4>
                                    <h3 class="display-4 text-white font-weight-semi-bold mb-4">Fashionable Dress</h3>
                                    <a href="" class="btn btn-light py-2 px-3">Shop Now</a>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item" style="height: 410px;">
                            <img class="img-fluid" src="img/carousel-2.jpg" alt="Image">
                            <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                                <div class="p-3" style="max-width: 700px;">
                                    <h4 class="text-light text-uppercase font-weight-medium mb-3">10% Off Your First Order</h4>
                                    <h3 class="display-4 text-white font-weight-semi-bold mb-4">Reasonable Price</h3>
                                    <a href="" class="btn btn-light py-2 px-3">Shop Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#header-carousel" data-slide="prev">
                        <div class="btn btn-dark" style="width: 45px; height: 45px;">
                            <span class="carousel-control-prev-icon mb-n2"></span>
                        </div>
                    </a>
                    <a class="carousel-control-next" href="#header-carousel" data-slide="next">
                        <div class="btn btn-dark" style="width: 45px; height: 45px;">
                            <span class="carousel-control-next-icon mb-n2"></span>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <!-- Navbar End -->


    <!-- Featured Start -->
    <div class="container-fluid pt-5">
        <div class="row px-xl-5 pb-3">
            <div class="col-lg-3 col-md-6 col-sm-12 pb-1">
                <div class="d-flex align-items-center border mb-4" style="padding: 30px;">
                    <h1 class="fa fa-check text-primary m-0 mr-3"></h1>
                    <h5 class="font-weight-semi-bold m-0">Quality Product</h5>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-12 pb-1">
                <div class="d-flex align-items-center border mb-4" style="padding: 30px;">
                    <h1 class="fa fa-shipping-fast text-primary m-0 mr-2"></h1>
                    <h5 class="font-weight-semi-bold m-0">Free Shipping</h5>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-12 pb-1">
                <div class="d-flex align-items-center border mb-4" style="padding: 30px;">
                    <h1 class="fas fa-exchange-alt text-primary m-0 mr-3"></h1>
                    <h5 class="font-weight-semi-bold m-0">14-Day Return</h5>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-12 pb-1">
                <div class="d-flex align-items-center border mb-4" style="padding: 30px;">
                    <h1 class="fa fa-phone-volume text-primary m-0 mr-3"></h1>
                    <h5 class="font-weight-semi-bold m-0">24/7 Support</h5>
                </div>
            </div>
        </div>
    </div>
    <!-- Featured End -->


    <!-- Categories Start -->
    <div class="container-fluid pt-5">
        <div class="row px-xl-5 pb-3">
        
        <%for(Products data:product) { %>
            <div class="col-lg-4 col-md-6 pb-1">
                <div class="cat-item d-flex flex-column border mb-4" style="padding: 30px;">
                    <p class="text-right"><%=data.getQuantity() %></p>
                    <a href="" class="cat-img position-relative overflow-hidden mb-3">
                        <img class="img-fluid"  src=<%=data.getImage() %> alt="">
                    </a>
                    <h5 class="font-weight-semi-bold m-0"><%=data.getName() %></h5>
                </div>
            </div>
         <% } %>
        </div>
    </div>
    <!-- Categories End -->


    <!-- Offer Start -->
    <div class="container-fluid offer pt-5">
        <div class="row px-xl-5">
            <div class="col-md-6 pb-4">
                <div class="position-relative bg-secondary text-center text-md-right text-white mb-2 py-5 px-5">
                    <img src="img/offer-1.png" alt="">
                    <div class="position-relative" style="z-index: 1;">
                        <h5 class="text-uppercase text-primary mb-3">20% off the all order</h5>
                        <h1 class="mb-4 font-weight-semi-bold">Spring Collection</h1>
                        <a href="" class="btn btn-outline-primary py-md-2 px-md-3">Shop Now</a>
                    </div>
                </div>
            </div>
            <div class="col-md-6 pb-4">
                <div class="position-relative bg-secondary text-center text-md-left text-white mb-2 py-5 px-5">
                    <img src="img/offer-2.png" alt="">
                    <div class="position-relative" style="z-index: 1;">
                        <h5 class="text-uppercase text-primary mb-3">20% off the all order</h5>
                        <h1 class="mb-4 font-weight-semi-bold">Winter Collection</h1>
                        <a href="" class="btn btn-outline-primary py-md-2 px-md-3">Shop Now</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Offer End -->


    <!-- Products Start -->
    <div class="container-fluid pt-5">
        <div class="text-center mb-4">
            <h2 class="section-title px-5"><span class="px-2">Trandy Products</span></h2>
        </div>
        <div class="row px-xl-5 pb-3">
        
        <%for(Tproduct tp:tproduct) {%>
            <div class="col-lg-3 col-md-6 col-sm-12 pb-1">
                <div class="card product-item border-0 mb-4">
                    <div class="card-header product-img position-relative overflow-hidden bg-transparent border p-0">
                        <img class="img-fluid w-100" src="<%=tp.getImage() %>" alt="">
                    </div>
                    <div class="card-body border-left border-right text-center p-0 pt-4 pb-3">
                        <h6 class="text-truncate mb-3"><%=tp.getName() %></h6>
                        <div class="d-flex justify-content-center">
                            <h6><%=tp.getD_price() %></h6><h6 class="text-muted ml-2"><del><%=tp.getA_price() %></del></h6>
                        </div>
                    </div>
                    <div class="card-footer d-flex justify-content-between bg-light border">
                        <a href="" class="btn btn-sm text-dark p-0"><i class="fas fa-eye text-primary mr-1"></i>View Detail</a>
                        <a href="" class="btn btn-sm text-dark p-0"><i class="fas fa-shopping-cart text-primary mr-1"></i>Add To Cart</a>
                    </div>
                </div>
            </div>
           <%} %>
        </div>
    </div>
    <!-- Products End -->


    <!-- Subscribe Start -->
    <div class="container-fluid bg-secondary my-5">
        <div class="row justify-content-md-center py-5 px-xl-5">
            <div class="col-md-6 col-12 py-5">
                <div class="text-center mb-2 pb-2">
                    <h2 class="section-title px-5 mb-3"><span class="bg-secondary px-2">Stay Updated</span></h2>
                    <p>Amet lorem at rebum amet dolores. Elitr lorem dolor sed amet diam labore at justo ipsum eirmod duo labore labore.</p>
                </div>
                <form action="">
                    <div class="input-group">
                        <input type="text" class="form-control border-white p-4" placeholder="Email Goes Here">
                        <div class="input-group-append">
                            <button class="btn btn-primary px-4">Subscribe</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <!-- Subscribe End -->


    <!-- Products Start -->
    <div class="container-fluid pt-5">
        <div class="text-center mb-4">
            <h2 class="section-title px-5"><span class="px-2">Just Arrived</span></h2>
        </div>
        <div class="row px-xl-5 pb-3">
        
         <%for(Tproduct Jp:jproduct) {%>
            <div class="col-lg-3 col-md-6 col-sm-12 pb-1">
                <div class="card product-item border-0 mb-4">
                    <div class="card-header product-img position-relative overflow-hidden bg-transparent border p-0">
                        <img class="img-fluid w-100" src="<%=Jp.getImage() %>" alt="">
                    </div>
                    <div class="card-body border-left border-right text-center p-0 pt-4 pb-3">
                        <h6 class="text-truncate mb-3"><%=Jp.getName() %></h6>
                        <div class="d-flex justify-content-center">
                            <h6><%=Jp.getD_price() %></h6><h6 class="text-muted ml-2"><del><%=Jp.getA_price() %></del></h6>
                        </div>
                    </div>
                    <div class="card-footer d-flex justify-content-between bg-light border">
                        <a href="" class="btn btn-sm text-dark p-0"><i class="fas fa-eye text-primary mr-1"></i>View Detail</a>
                        <a href="" class="btn btn-sm text-dark p-0"><i class="fas fa-shopping-cart text-primary mr-1"></i>Add To Cart</a>
                    </div>
                </div>
            </div>
              <%} %>
            </div>
            </div>
          
    <!-- Products End -->


    <!-- Vendor Start -->
    <div class="container-fluid py-5">
        <div class="row px-xl-5">
            <div class="col">
                <div class="owl-carousel vendor-carousel">
                    <div class="vendor-item border p-4">
                        <img src="img/vendor-1.jpg" alt="">
                    </div>
                    <div class="vendor-item border p-4">
                        <img src="img/vendor-2.jpg" alt="">
                    </div>
                    <div class="vendor-item border p-4">
                        <img src="img/vendor-3.jpg" alt="">
                    </div>
                    <div class="vendor-item border p-4">
                        <img src="img/vendor-4.jpg" alt="">
                    </div>
                    <div class="vendor-item border p-4">
                        <img src="img/vendor-5.jpg" alt="">
                    </div>
                    <div class="vendor-item border p-4">
                        <img src="img/vendor-6.jpg" alt="">
                    </div>
                    <div class="vendor-item border p-4">
                        <img src="img/vendor-7.jpg" alt="">
                    </div>
                    <div class="vendor-item border p-4">
                        <img src="img/vendor-8.jpg" alt="">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Vendor End -->


    <!-- Footer Start -->
   
    <%@ include file= "footer.jsp" %>
    <!-- Footer End -->


    <!-- Back to Top -->
    <a href="#" class="btn btn-primary back-to-top"><i class="fa fa-angle-double-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>

    <!-- Contact Javascript File -->
    <script src="mail/jqBootstrapValidation.min.js"></script>
    <script src="mail/contact.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>