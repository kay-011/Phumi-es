<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Home Page</title>

    <!-- Bootstrap Stylesheet -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <!-- Bootstrap Icons -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">

    <!-- Google Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100..900;1,100..900&display=swap"
        rel="stylesheet">

    <!-- Remix Icons -->
    <link href="https://cdn.jsdelivr.net/npm/remixicon@4.2.0/fonts/remixicon.css" rel="stylesheet" />

    <style>
        body {
            font-family: "Spline Sans", sans-serif;
            color: #777;
            line-height: 1.7;

        }

        h1,
        h2,
        h3,
        h4,
        h5,
        h6 {
            font-weight: 600;
            color: #222;
        }

        a {
            color: #222;
            text-decoration: none;
            transition: all 0.4s;
            font-weight: 600;
        }

        a:hover {
            color: #F58d17;
        }
        
        /* Account Icon */
        .header-components {
            padding-right: 30px;
        }

        .modal-backdrop.show {
			z-index: 1;
		}

        img {
            width: 100%;
        }

        section {
            padding-top: 120px;
            padding-bottom: 120px;
        }

        .shadow-on-hover {
            transition: all 0.3s;
        }

        .shadow-on-hover:hover {
            box-shadow: 0 10px 40px rgba(0, 0, 0, 0.1);
        }

        /* Btn */
        .btn {
            border-radius: 0;
            padding: 14px 38px;
        }

        .btn-brand {
            color: #fff;
            font-weight: 500;
            border-color: #F58d17;
            background-color: #F58d17;
        }

        .btn-brand:hover {
            border-color: #d37810;
            background-color: #d37810;
            color: #fff;
        }

        .bg-cover {
            background-position: center !important;
            background-size: cover !important;
            background-repeat: no-repeat !important;
        }

        /* Slider */
        .slide-1 {
            background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url(../images/cover3.jpg);
        }

        .slide-2 {
            background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url(../images/cover2.jpg);
        }

        #heroSlider h6::after,
        #heroSlider h6::before {
            content: " ";
            width: 40px;
            height: 2px;
            background-color: #ffffff;
            display: inline-block;
            margin: 10px;
            vertical-align: middle;
        }

        .carousel-control-prev,
        .carousel-control-next {
            background-color: rgba(0, 0, 0, 0.6);
            width: 40px;
            height: 70px;
            margin: auto;
        }

        /* About */
        #about .divider {
            width: 60px;
            height: 2px;
            display: block;
            background-color: #F58d17;
        }

        /* Into text */
        .intro-text {
            margin-bottom: 40px;
            text-align: center;
        }

        .intro-text p {
            max-width: 500px;
            margin: 16px auto 0 auto;
        }

        /* Menu */
        #menu .nav-pills .nav-link {
            background-color: #fff;
            margin-left: 8px;
            margin-right: 8px;
            color: #222;
            border-radius: 100px;
            box-shadow: 0 10px 40px rgba(0, 0, 0, 0.1);
        }

        #menu .nav-pills .nav-link.active {
            background-color: #F58d17;
            color: #ffffff;
        }

        .menu-item .stars {
            color: #F58d17;
        }

        /* Reservation */
        #reservation .form-control {
            border-radius: 0;
        }

        .form-control:focus {
            box-shadow: none;
            border-color: #F58d17;
        }

        #reservation input.form-control {
            height: 47px;
        }

        /* footer */
        footer {
            background: linear-gradient(rgba(0, 0, 0, 0.7), rgba(0, 0, 0, 0.7)), url(../images/cover3.jpg);
            padding-top: 120px;
            padding-bottom: 30px;
        }

        .footer-top {
            margin-bottom: 30px;
        }

        footer p,
        footer a {
            color: rgba(255, 255, 255, 0.75);
        }

        footer .social-links a {
            font-weight: normal;
            font-size: 24px;
            margin-right: 10px;
        }

        .footer-bottom {
            padding: 30px;
            border-top: 1px solid rgba(255, 255, 255, 0.4);
        }

    </style>
</head>

<body>

    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-light bg-white shadow py-3 sticky-top">
        <div class="container">
            <a class="navbar-brand" href="#">
            	<img src="./images/logo.svg" alt="">
            </a>


            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav mx-auto">

                    <li class="nav-item">
                        <a href="#" class="nav-link">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#menu">Menu</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#reservation">Order</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#about">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#blog">Blog</a>
                    </li>
                </ul>

                <div class="header-components">
                
                    <!-- Sign-in Modal -->
                    <!-- Sign-in Icon -->
                    <i class="bi bi-person" data-bs-toggle="modal" data-bs-target="#signInModal"></i>
                
                    <!-- Sign-in Modal -->
                    <div class="modal fade" id="signInModal" tabindex="-1" aria-labelledby="signInModalLabel" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="signInModalLabel">Sign In</h5>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                </div>
                                <div class="modal-body">
                                    <!-- Sign-in Form -->
                                    <form action="/register" method="post" class="justify-content-center">
                                    
                                        <div class="form-group mb-3">
                                            
                                            <input type="text" class="form-control" id="username" name="username" placeholder="Username" required="required">
                                        </div>    
                                        <div class="form-group mb-3">
                                            
                                            <input type="email" class="form-control" id="email" name="email" placeholder="Email">
                                        </div>
                                        <div class="form-group mb-3">
                                            
                                            <input type="password" class="form-control" id="password" name="password" placeholder="Password" required="required">
                                        </div>
                                        
                                        <button type="submit" class="btn btn-brand">Sign In</button>
                                        
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <button class="btn btn-brand" data-bs-toggle="modal" data-bs-target="#signInModal">Order Online</button>
            </div>

        </div>
    </nav>

    <!-- Hero Slider -->
    <div id="heroSlider" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">

            <div class="carousel-item text-center bg-cover vh-100 active slide-1">
                <div class="container h-100 d-flex align-items-center justify-content-center">
                    <div class="row justify-content-center">
                        <div class="col-lg-8">
                            <h6 class="text-white">WELCOME TO PHUMIE'S DELIGHT</h6>
                            <h1 class="display-1 fw-bold text-white">Explore the Delightful World of Flour Delights</h1>
                            <button class="btn btn-brand">Make Your Order</button>
                        </div>
                    </div>
                </div>
            </div>

            <div class="carousel-item text-center bg-cover bg-dark vh-100 slide-2">
                <div class="container h-100 d-flex align-items-center justify-content-center">
                    <div class="row justify-content-center">
                        <div class="col-lg-8">
                            <h6 class="text-white">WELCOME TO PHUMIE'S DELIGHT</h6>
                            <h1 class="display-1 fw-bold text-white">Irresistible pastries to delight your taste buds
                            </h1>
                            <button class="btn btn-brand">Reservation</button>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#heroSlider" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#heroSlider" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>

    <!-- Menu -->
    <section id="menu" class="bg-light">
        <div class="container">
            <div class="row">
                <div class="col-12 intro-text">
                    <h1>Explore our Menu</h1>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ullam sunt facere officiis sint
                        molestiae assumenda tempore sapiente blanditiis perspiciatis totam quidem aliquam explicabo fuga
                        error eos quod fugit, voluptatem animi!</p>
                </div>
            </div>
        </div>

        <div class="container">
            <ul class="nav nav-pills mb-4 justify-content-center" id="pills-tab" role="tablist">

                <li class="nav-item" role="presentation">
                    <button class="nav-link active" id="pills-all-tab" data-bs-toggle="pill" data-bs-target="#pills-all"
                        type="button" role="tab" aria-controls="pills-all" aria-selected="true">All</button>
                </li>

                <li class="nav-item" role="presentation">
                    <button class="nav-link" id="pills-breakfast-tab" data-bs-toggle="pill"
                        data-bs-target="#pills-breakfast" type="button" role="tab" aria-controls="pills-breakfast"
                        aria-selected="true">Breakfast</button>
                </li>

                <li class="nav-item" role="presentation">
                    <button class="nav-link" id="pills-lunch-tab" data-bs-toggle="pill" data-bs-target="#pills-lunch"
                        type="button" role="tab" aria-controls="pills-lunch" aria-selected="true">Lunch</button>
                </li>

                <li class="nav-item" role="presentation">
                    <button class="nav-link" id="pills-dinner-tab" data-bs-toggle="pill" data-bs-target="#pills-dinner"
                        type="button" role="tab" aria-controls="pills-dinner" aria-selected="true">Dinner</button>
                </li>

            </ul>
            <div class="tab-content" id="pills-tabContent">
                <div class="tab-pane fade show active" id="pills-all" role="tabpanel" aria-labelledby="pills-all-tab"
                    tabindex="0">

                    <div class="row gy-4">
                        <div class="col-lg-3 col-sm-6">
                            <div class="menu-item bg-white shadow-on-hover">
                                <img src="./images/item_1.jpg" alt="">
                                <div class="menu-item-content p-4">
                                    <div>
                                        <span>Rated(5.4)</span>
                                        <span class="stars">
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-half-fill"></i>
                                        </span>
                                    </div>
                                    <h5 class="mt-1 mb-2"><a href="#">Jelly Cakes</a></h5>
                                    <p class="small">Scrumptious cakes for any occasion, with jelly and different flavours</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-sm-6">
                            <div class="menu-item bg-white shadow-on-hover">
                                <img src="./images/item_2.jpg" alt="">
                                <div class="menu-item-content p-4">
                                    <div>
                                        <span>Rated(5.4)</span>
                                        <span class="stars">
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-half-fill"></i>
                                        </span>
                                    </div>
                                    <h5 class="mt-1 mb-2"><a href="#">Krusty Biscuits</a></h5>
                                    <p class="small">Scrumptious cakes for any occasion, with jelly and different flavours</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-sm-6">
                            <div class="menu-item bg-white shadow-on-hover">
                                <img src="./images/item_3.jpg" alt="">
                                <div class="menu-item-content p-4">
                                    <div>
                                        <span>Rated(5.4)</span>
                                        <span class="stars">
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-half-fill"></i>
                                        </span>
                                    </div>
                                    <h5 class="mt-1 mb-2"><a href="#">Bread</a></h5>
                                    <p class="small">Delicious freshly baked bread</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-sm-6">
                            <div class="menu-item bg-white shadow-on-hover">
                                <img src="./images/item_4.jpg" alt="">
                                <div class="menu-item-content p-4">
                                    <div>
                                        <span>Rated(5.4)</span>
                                        <span class="stars">
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-half-fill"></i>
                                        </span>
                                    </div>
                                    <h5 class="mt-1 mb-2"><a href="#">Cake Desert</a></h5>
                                    <p class="small">Scrumptious cakes for any occasion, with jelly and different flavours</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-sm-6">
                            <div class="menu-item bg-white shadow-on-hover">
                                <img src="./images/item_5.jpg" alt="">
                                <div class="menu-item-content p-4">
                                    <div>
                                        <span>Rated(5.4)</span>
                                        <span class="stars">
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-half-fill"></i>
                                        </span>
                                    </div>
                                    <h5 class="mt-1 mb-2"><a href="#">Galic Loaf</a></h5>
                                    <p class="small">Scrumptious cakes for any occasion, with jelly and different flavours</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-sm-6">
                            <div class="menu-item bg-white shadow-on-hover">
                                <img src="./images/item_6.jpg" alt="">
                                <div class="menu-item-content p-4">
                                    <div>
                                        <span>Rated(5.4)</span>
                                        <span class="stars">
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-half-fill"></i>
                                        </span>
                                    </div>
                                    <h5 class="mt-1 mb-2"><a href="#">Cup cakes</a></h5>
                                    <p class="small">Scrumptious cakes for any occasion, with jelly and different flavours</p>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>

                <div class="tab-pane fade show" id="pills-breakfast" role="tabpanel"
                    aria-labelledby="pills-breakfast-tab" tabindex="0">
                    <div class="row gy-4">
                        
                        
                        <div class="col-lg-3 col-sm-6">
                            <div class="menu-item bg-white shadow-on-hover">
                                <img src="./images/item_6.jpg" alt="">
                                <div class="menu-item-content p-4">
                                    <div>
                                        <span>Rated(5.4)</span>
                                        <span class="stars">
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-half-fill"></i>
                                        </span>
                                    </div>
                                    <h5 class="mt-1 mb-2"><a href="#">Cup cakes</a></h5>
                                    <p class="small">Scrumptious cakes for any occasion, with jelly and different flavours</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-sm-6">
                            <div class="menu-item bg-white shadow-on-hover">
                                <img src="./images/item_2.jpg" alt="">
                                <div class="menu-item-content p-4">
                                    <div>
                                        <span>Rated(5.4)</span>
                                        <span class="stars">
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-half-fill"></i>
                                        </span>
                                    </div>
                                    <h5 class="mt-1 mb-2"><a href="#">Krusty Biscuits</a></h5>
                                    <p class="small">Scrumptious cakes for any occasion, with jelly and different flavours</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-sm-6">
                            <div class="menu-item bg-white shadow-on-hover">
                                <img src="./images/item_3.jpg" alt="">
                                <div class="menu-item-content p-4">
                                    <div>
                                        <span>Rated(5.4)</span>
                                        <span class="stars">
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-half-fill"></i>
                                        </span>
                                    </div>
                                    <h5 class="mt-1 mb-2"><a href="#">Bread</a></h5>
                                    <p class="small">Delicious freshly baked bread</p>
                                </div>
                            </div>
                        </div>


                    </div>
                </div>

                <div class="tab-pane fade show" id="pills-lunch" role="tabpanel" aria-labelledby="pills-lunch-tab"
                    tabindex="0">
                    <div class="row gy-4">
                        
                        
                        
                        <div class="col-lg-3 col-sm-6">
                            <div class="menu-item bg-white shadow-on-hover">
                                <img src="./images/item_4.jpg" alt="">
                                <div class="menu-item-content p-4">
                                    <div>
                                        <span>Rated(5.4)</span>
                                        <span class="stars">
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-half-fill"></i>
                                        </span>
                                    </div>
                                    <h5 class="mt-1 mb-2"><a href="#">Cake Desert</a></h5>
                                    <p class="small">Scrumptious cakes for any occasion, with jelly and different flavours</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-sm-6">
                            <div class="menu-item bg-white shadow-on-hover">
                                <img src="./images/item_1.jpg" alt="">
                                <div class="menu-item-content p-4">
                                    <div>
                                        <span>Rated(5.4)</span>
                                        <span class="stars">
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-half-fill"></i>
                                        </span>
                                    </div>
                                    <h5 class="mt-1 mb-2"><a href="#">Jelly Cakes</a></h5>
                                    <p class="small">Scrumptious cakes for any occasion, with jelly and different flavours</p>
                                </div>
                            </div>
                        </div>
                        

                    </div>
                </div>

                <div class="tab-pane fade show" id="pills-dinner" role="tabpanel" aria-labelledby="pills-dinner-tab"
                    tabindex="0">
                    <div class="row gy-4">
                        
                        
                        <div class="col-lg-3 col-sm-6">
                            <div class="menu-item bg-white shadow-on-hover">
                                <img src="./images/item_3.jpg" alt="">
                                <div class="menu-item-content p-4">
                                    <div>
                                        <span>Rated(5.4)</span>
                                        <span class="stars">
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-half-fill"></i>
                                        </span>
                                    </div>
                                    <h5 class="mt-1 mb-2"><a href="#">Bread</a></h5>
                                    <p class="small">Delicious freshly baked bread</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-sm-6">
                            <div class="menu-item bg-white shadow-on-hover">
                                <img src="./images/item_5.jpg" alt="">
                                <div class="menu-item-content p-4">
                                    <div>
                                        <span>Rated(5.4)</span>
                                        <span class="stars">
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-fill"></i>
                                            <i class="ri-star-half-fill"></i>
                                        </span>
                                    </div>
                                    <h5 class="mt-1 mb-2"><a href="#">Galic Loaf</a></h5>
                                    <p class="small">Scrumptious cakes for any occasion, with jelly and different flavours</p>
                                </div>
                            </div>
                        </div>
                        

                    </div>
                </div>

            </div>
        </div>

    </section>

    <!-- Reservation -->
    <section id="reservation">
        <div class="container">
            <div class="row">
                <div class="col-12 intro-text">
                    <h1>Make Your Order</h1>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Optio inventore debitis, aperiam blanditiis laboriosam dicta error!</p>
                </div>
            </div>
            <form action="#" class="row justify-content-center">
                <div class="col-lg-8">
                    <div class="row g-3">
                        <div class="form-group col-md-6">
                            <input type="text" class="form-control" placeholder="Product Name" required="required" name="product">
                        </div>
                        <div class="form-group col-md-6">
                            <input type="text" class="form-control" placeholder="Price" name="price">
                        </div>
                        <div class="form-group col-md-6">
                            <input type="date" class="form-control" placeholder="Date" name="date">
                        </div>
                        <div class="form-group col-md-6">
                            <input type="text" class="form-control" placeholder="Number of Items" name="quantity">
                        </div>
                        <div class="form-group col-md-12">
                            <textarea name="" id="" cols="30" rows="4" class="form-control" placeholder="Leave us a Message"></textarea>
                        </div>
                        <div class="form-group text-center col-md-12">
                            <button class="btn btn-brand">Add To Cart!</button>
                        </div>

                    </div>
                </div>
            </form>
        </div>
    </section>

    <!-- About -->
    <section id="about">
        <div class="container">
            <div class="row gy-4 align-items-center">
                <div class="col-lg-5">
                    <img src="./images/about_new.jpg" alt="">
                </div>
                <div class="col-lg-5">
                    <h1>About us</h1>
                    <div class="divider my-4"></div>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Fuga officiis alias blanditiis, dolorem
                        expedita sequi eveniet!</p>
                    <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Sint vitae quam saepe quod error
                        placeat at dolor harum, fuga vero distinctio mollitia.</p>
                    <button class="btn btn-brand">Explore Menu</button>
                </div>
            </div>
        </div>
    </section>

    <!-- Blog -->

    <!-- Footer -->
    <footer class="bg-cover">
        <div class="footer-top">
            <div class="container">
                <div class="row gy-5">
                    <div class="col-lg-4">
                        <a class="navbar-brand mb-4" href="#">Phumie's Delight.</a>
                        <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Aut, facere consectetur! Quas repudiandae dolore eum dolorem!</p>
                        <div class="social-links">
                            <a href="#"><i class="ri-facebook-circle-fill"></i></a>
                            <a href="#"><i class="ri-instagram-fill"></i></a>
                            <a href="#"><i class="ri-youtube-fill"></i></a>
                            <a href="#"><i class="ri-google-fill"></i></a>
                            <a href="#"><i class="ri-twitter-x-fill"></i></a>
                        </div>
                    </div>
                    <div class="col-lg-3 ms-auto">
                        <h6 class="text-white mb-4">CONTACT</h6>
                        <p class="mb-1">TEL: (+27) 2345 678</p>
                        <p class="mb-1">E: delight.phumie@gamil.com</p>
                        <p class="mb-0">A: 533 Paramore Street, Xubeni Thembisa 1632</p>
                    </div>
                    <div class="col-lg-3">
                        <h6 class="text-white mb-4">OPENING HOURS</h6>
                        <p class="mb-1">Monday - Friday : 08h00 - 17h00</p>
                        <p class="mb-1">Saturday - Sunday : 09h00 - 14h00</p>
                    </div>
                </div>
            </div>
        </div>

        <div class="footer-bottom">
            <div class="container">
                <div class="row justify-content-between">
                    <div class="col-auto">
                        <p class="mb-0">Copyrights all rights reserved</p>
                    </div>
                    <div class="col-auto">
                        <p class="mb-0">Designed By <a href="#">K. BOLOFO</a> & <a href="#">F. B MTSHANYELO</a></p>
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
</body>

</html>