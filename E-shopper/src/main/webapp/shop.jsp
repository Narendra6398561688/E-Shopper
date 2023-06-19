<!DOCTYPE html>
<%@page import="java.util.Arrays"%>
<%@page import="com.ducat.model.ShopProduct"%>
<%@page import="java.util.List"%>
<html lang="en">
<%
ShopProduct s1= new ShopProduct("Colorful Stylish T-Shirt","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdqoyXN0mkpvM-z4u7vKDaBoqxEU6E29F8ZCFek_J6GQ&usqp=CAU&ec=48600112",678.00f,567.00f);
ShopProduct s2= new ShopProduct("Colorful Stylish jeans","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxMfEqlBVrYzRJmKetDQXgzW750Jc-BU9J_D-lwwxLWA&usqp=CAU&ec=48600112",1678.00f,1267.00f);
ShopProduct s3= new ShopProduct("Colorful Stylish Cap","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTN59K-uqCq91zhBxvCmOxwF23hV6YdlxsHb4DhSDEavQ&usqp=CAU&ec=48600112",478.00f,327.00f);
ShopProduct s4= new ShopProduct("Colorful Stylish shoes","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1Beo3iWTFy4RGyEOQXliDcbS6pv0S6kVpBWOLsLL0Bg&usqp=CAU&ec=48600112",2678.00f,2567.00f);
ShopProduct s5= new ShopProduct("Colorful Stylish Shirt","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT21BO-bHivV2LfZBo1-LkDfQ_Nrkr0GhNtS6FvvwplHg&usqp=CAU&ec=48600112",978.00f,861.00f);
ShopProduct s6= new ShopProduct("Colorful Stylish Jacket","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQE1n-5dWSKB0onvHbHQTMb2Gxs5lFApMewGpgyD_d6ZA&usqp=CAU&ec=48600112",4678.00f,4267.00f);
ShopProduct s7= new ShopProduct("Colorful Stylish Shorts","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOCLveTm7MRvEsPuioX8CUlFRMBc6wHUXXE19e23IvlQ&usqp=CAU&ec=48600112",678.00f,567.00f);
ShopProduct s8= new ShopProduct("Colorful Stylish Watch","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-uilt0zRwN-BAJUS_TVLBEZ-ep3zPcmIoadOG5ugMZA&usqp=CAU&ec=48600112",7678.00f,6567.00f);
ShopProduct s9= new ShopProduct("Colorful Stylish T-Shirt","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSyoK3mxAsRapmoIzh4bnC2qcHYGQeaFS_pdo7j3zhBA&usqp=CAU&ec=48600112",778.00f,627.00f);
ShopProduct s10= new ShopProduct("Colorful Stylish jeans","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYKqfcWyV6qkFxaBbQU_Nn2LUk_QZ4mmBhqKxRJdZuuA&usqp=CAU&ec=48600112",1978.00f,1467.00f);
ShopProduct s11= new ShopProduct("Colorful Stylish Cap","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0-_Xkfg9MUqToroGBRljrmEmnEXrgW3K6IN04puT6RA&usqp=CAU&ec=48600112",578.00f,427.00f);
ShopProduct s12= new ShopProduct("Colorful Stylish Shoes","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrHs3g3Hi4jFUm76cQbVS37GQwdgsjDNop93-Vmo0S8A&usqp=CAU&ec=48600112",6678.00f,5567.00f);
ShopProduct s13= new ShopProduct("Colorful Stylish Shirt","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0CG6g7T0nWXVPSc-50hbKkJjq9EcsmhKQwM5wznt4mg&usqp=CAU&ec=48600112",878.00f,661.00f);
ShopProduct s14= new ShopProduct("Colorful Stylish Jacket","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQD4IqgmM6Dfps-cHTjy7BIO_RGPx18FJYKg3TEouKA1A&usqp=CAU&ec=48600112",5678.00f,5267.00f);
ShopProduct s15= new ShopProduct("Colorful Stylish Shorts","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCbPfBgIqyCZoSlxqT8RCDhO8DkU8AygaOtacCvCyRyQ&usqp=CAU&ec=48600112",878.00f,667.00f);
ShopProduct s16= new ShopProduct("Colorful Stylish Watch","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdnJxqMJ_dDHSmLHIW-UZwxIA-BR21ncq6EoCRdOohmg&usqp=CAU&ec=48600112",71678.00f,62567.00f);
ShopProduct s17= new ShopProduct("Colorful Stylish babyshoot","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRssQmYOhCuu2qSW2xsT4m2kKkwi2ZC7v6rrC98SCoX8w&usqp=CAU&ec=48600112",978.00f,767.00f);
ShopProduct s18= new ShopProduct("Colorful Stylish Sportswear","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFMjcI4rQssXEEX-gLw33dRE_4UPDx7KLhrrQTvpmPkA&usqp=CAU&ec=48600112",1678.00f,1567.00f);

List<ShopProduct> Sproduct= Arrays.asList(s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15,s16,s17,s18);
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
    <div class="container-fluid">
        <div class="row border-top px-xl-5">
            <div class="col-lg-3 d-none d-lg-block">
                <a class="btn shadow-none d-flex align-items-center justify-content-between bg-primary text-white w-100" data-toggle="collapse" href="#navbar-vertical" style="height: 65px; margin-top: -1px; padding: 0 30px;">
                    <h6 class="m-0">Categories</h6>
                    <i class="fa fa-angle-down text-dark"></i>
                </a>
                <nav class="collapse position-absolute navbar navbar-vertical navbar-light align-items-start p-0 border border-top-0 border-bottom-0 bg-light" id="navbar-vertical" style="width: calc(100% - 30px); z-index: 1;">
                    <div class="navbar-nav w-100 overflow-hidden" style="height: 410px">
                        <div class="nav-item dropdown">
                            <a href="#" class="nav-link" data-toggle="dropdown">Dresses <i class="fa fa-angle-down float-right mt-1"></i></a>
                            <div class="dropdown-menu position-absolute bg-secondary border-0 rounded-0 w-100 m-0">
                                <a href="" class="dropdown-item">Men's Dresses</a>
                                <a href="" class="dropdown-item">Women's Dresses</a>
                                <a href="" class="dropdown-item">Baby's Dresses</a>
                            </div>
                        </div>
                        <a href="" class="nav-item nav-link">Shirts</a>
                        <a href="" class="nav-item nav-link">Jeans</a>
                        <a href="" class="nav-item nav-link">Shorts</a>
                        <a href="" class="nav-item nav-link">Cap</a>
                        <a href="" class="nav-item nav-link">T-Shirt</a>
                        <a href="" class="nav-item nav-link">Jackets</a>
                        <a href="" class="nav-item nav-link">Shoes</a>
                        <a href="" class="nav-item nav-link">Watch</a>
                    </div>
                </nav>
            </div>
            <div class="col-lg-9">
               
               <%@ include file= "header.jsp" %>
               
               
               
            </div>
        </div>
    </div>
    <!-- Navbar End -->


    <!-- Page Header Start -->
    <div class="container-fluid bg-secondary mb-5">
        <div class="d-flex flex-column align-items-center justify-content-center" style="min-height: 300px">
            <h1 class="font-weight-semi-bold text-uppercase mb-3">Our Shop</h1>
            <div class="d-inline-flex">
                <p class="m-0"><a href="">Home</a></p>
                <p class="m-0 px-2">-</p>
                <p class="m-0">Shop</p>
            </div>
        </div>
    </div>
    <!-- Page Header End -->


    <!-- Shop Start -->
    <div class="container-fluid pt-5">
        <div class="row px-xl-5">
            <!-- Shop Sidebar Start -->
            <div class="col-lg-3 col-md-12">
                <!-- Price Start -->
                <div class="border-bottom mb-4 pb-4">
                    <h5 class="font-weight-semi-bold mb-4">Filter by price</h5>
                    <form>
                        <div class="custom-control custom-checkbox d-flex align-items-center justify-content-between mb-3">
                            <input type="checkbox" class="custom-control-input" checked id="price-all">
                            <label class="custom-control-label" for="price-all">All Price</label>
                            <span class="badge border font-weight-normal">1000</span>
                        </div>
                        <div class="custom-control custom-checkbox d-flex align-items-center justify-content-between mb-3">
                            <input type="checkbox" class="custom-control-input" id="price-1">
                            <label class="custom-control-label" for="price-1">$0 - $100</label>
                            <span class="badge border font-weight-normal">150</span>
                        </div>
                        <div class="custom-control custom-checkbox d-flex align-items-center justify-content-between mb-3">
                            <input type="checkbox" class="custom-control-input" id="price-2">
                            <label class="custom-control-label" for="price-2">$100 - $200</label>
                            <span class="badge border font-weight-normal">295</span>
                        </div>
                        <div class="custom-control custom-checkbox d-flex align-items-center justify-content-between mb-3">
                            <input type="checkbox" class="custom-control-input" id="price-3">
                            <label class="custom-control-label" for="price-3">$200 - $300</label>
                            <span class="badge border font-weight-normal">246</span>
                        </div>
                        <div class="custom-control custom-checkbox d-flex align-items-center justify-content-between mb-3">
                            <input type="checkbox" class="custom-control-input" id="price-4">
                            <label class="custom-control-label" for="price-4">$300 - $400</label>
                            <span class="badge border font-weight-normal">145</span>
                        </div>
                        <div class="custom-control custom-checkbox d-flex align-items-center justify-content-between">
                            <input type="checkbox" class="custom-control-input" id="price-5">
                            <label class="custom-control-label" for="price-5">$400 - $500</label>
                            <span class="badge border font-weight-normal">168</span>
                        </div>
                    </form>
                </div>
                <!-- Price End -->
                
                <!-- Color Start -->
                <div class="border-bottom mb-4 pb-4">
                    <h5 class="font-weight-semi-bold mb-4">Filter by color</h5>
                    <form>
                        <div class="custom-control custom-checkbox d-flex align-items-center justify-content-between mb-3">
                            <input type="checkbox" class="custom-control-input" checked id="color-all">
                            <label class="custom-control-label" for="price-all">All Color</label>
                            <span class="badge border font-weight-normal">1000</span>
                        </div>
                        <div class="custom-control custom-checkbox d-flex align-items-center justify-content-between mb-3">
                            <input type="checkbox" class="custom-control-input" id="color-1">
                            <label class="custom-control-label" for="color-1">Black</label>
                            <span class="badge border font-weight-normal">150</span>
                        </div>
                        <div class="custom-control custom-checkbox d-flex align-items-center justify-content-between mb-3">
                            <input type="checkbox" class="custom-control-input" id="color-2">
                            <label class="custom-control-label" for="color-2">White</label>
                            <span class="badge border font-weight-normal">295</span>
                        </div>
                        <div class="custom-control custom-checkbox d-flex align-items-center justify-content-between mb-3">
                            <input type="checkbox" class="custom-control-input" id="color-3">
                            <label class="custom-control-label" for="color-3">Red</label>
                            <span class="badge border font-weight-normal">246</span>
                        </div>
                        <div class="custom-control custom-checkbox d-flex align-items-center justify-content-between mb-3">
                            <input type="checkbox" class="custom-control-input" id="color-4">
                            <label class="custom-control-label" for="color-4">Blue</label>
                            <span class="badge border font-weight-normal">145</span>
                        </div>
                        <div class="custom-control custom-checkbox d-flex align-items-center justify-content-between">
                            <input type="checkbox" class="custom-control-input" id="color-5">
                            <label class="custom-control-label" for="color-5">Green</label>
                            <span class="badge border font-weight-normal">168</span>
                        </div>
                    </form>
                </div>
                <!-- Color End -->

                <!-- Size Start -->
                <div class="mb-5">
                    <h5 class="font-weight-semi-bold mb-4">Filter by size</h5>
                    <form>
                        <div class="custom-control custom-checkbox d-flex align-items-center justify-content-between mb-3">
                            <input type="checkbox" class="custom-control-input" checked id="size-all">
                            <label class="custom-control-label" for="size-all">All Size</label>
                            <span class="badge border font-weight-normal">1000</span>
                        </div>
                        <div class="custom-control custom-checkbox d-flex align-items-center justify-content-between mb-3">
                            <input type="checkbox" class="custom-control-input" id="size-1">
                            <label class="custom-control-label" for="size-1">XS</label>
                            <span class="badge border font-weight-normal">150</span>
                        </div>
                        <div class="custom-control custom-checkbox d-flex align-items-center justify-content-between mb-3">
                            <input type="checkbox" class="custom-control-input" id="size-2">
                            <label class="custom-control-label" for="size-2">S</label>
                            <span class="badge border font-weight-normal">295</span>
                        </div>
                        <div class="custom-control custom-checkbox d-flex align-items-center justify-content-between mb-3">
                            <input type="checkbox" class="custom-control-input" id="size-3">
                            <label class="custom-control-label" for="size-3">M</label>
                            <span class="badge border font-weight-normal">246</span>
                        </div>
                        <div class="custom-control custom-checkbox d-flex align-items-center justify-content-between mb-3">
                            <input type="checkbox" class="custom-control-input" id="size-4">
                            <label class="custom-control-label" for="size-4">L</label>
                            <span class="badge border font-weight-normal">145</span>
                        </div>
                        <div class="custom-control custom-checkbox d-flex align-items-center justify-content-between">
                            <input type="checkbox" class="custom-control-input" id="size-5">
                            <label class="custom-control-label" for="size-5">XL</label>
                            <span class="badge border font-weight-normal">168</span>
                        </div>
                    </form>
                </div>
                <!-- Size End -->
            </div>
            <!-- Shop Sidebar End -->


            <!-- Shop Product Start -->
            <div class="col-lg-9 col-md-12">
                <div class="row pb-3">
                    <div class="col-12 pb-1">
                        <div class="d-flex align-items-center justify-content-between mb-4">
                            <form action="">
                                <div class="input-group">
                                    <input type="text" class="form-control" placeholder="Search by name">
                                    <div class="input-group-append">
                                        <span class="input-group-text bg-transparent text-primary">
                                            <i class="fa fa-search"></i>
                                        </span>
                                    </div>
                                </div>
                            </form>
                            <div class="dropdown ml-4">
                                <button class="btn border dropdown-toggle" type="button" id="triggerId" data-toggle="dropdown" aria-haspopup="true"
                                        aria-expanded="false">
                                            Sort by
                                        </button>
                                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="triggerId">
                                    <a class="dropdown-item" href="#">Latest</a>
                                    <a class="dropdown-item" href="#">Popularity</a>
                                    <a class="dropdown-item" href="#">Best Rating</a>
                                </div>
                            </div>
                        </div>
                    </div>
                     <%for(ShopProduct sp:Sproduct) {%>
                    <div class="col-lg-4 col-md-6 col-sm-12 pb-1">
                    
                        <div class="card product-item border-0 mb-4">
                       
                            <div class="card-header product-img position-relative overflow-hidden bg-transparent border p-0">
                                <img class="img-fluid w-100" src="<%=sp.getImage() %>" alt="">
                            </div>
                            <div class="card-body border-left border-right text-center p-0 pt-4 pb-3">
                                <h6 class="text-truncate mb-3"><%=sp.getName() %></h6>
                                <div class="d-flex justify-content-center">
                                    <h6><%=sp.getD_price() %></h6><h6 class="text-muted ml-2"><del><%=sp.getA_price() %></del></h6>
                                </div>
                            </div>
                            <div class="card-footer d-flex justify-content-between bg-light border">
                                <a href="" class="btn btn-sm text-dark p-0"><i class="fas fa-eye text-primary mr-1"></i>View Detail</a>
                                <a href="" class="btn btn-sm text-dark p-0"><i class="fas fa-shopping-cart text-primary mr-1"></i>Add To Cart</a>
                            </div>
                             
                        </div>
                      
                    </div>
                     <%
                              }
                              %>
                  
            <!-- Shop Product End -->
        </div>
    </div>
    <!-- Shop End -->


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