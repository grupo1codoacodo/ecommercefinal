<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>    
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Grupo1 Pasteler�a San Tallar�n</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">        

        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>        
        <!--script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.min.js" integrity="sha384-Atwg2Pkwv9vp0ygtn1JAojH0nYbwNJLPhwyoVbhoPwBhjQPR5VtM2+xf0Uwh9KtT" crossorigin="anonymous"></script-->	
        <!-- Core theme CSS (includes Bootstrap)-->
        <!--link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" ></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.min.js" integrity="sha384-Atwg2Pkwv9vp0ygtn1JAojH0nYbwNJLPhwyoVbhoPwBhjQPR5VtM2+xf0Uwh9KtT" crossorigin="anonymous"></script-->
        <link href="css/styles.css" rel="stylesheet" />
    </head>
    <body>
        <!-- Navigation-->
        
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container px-4 px-lg-5">
                <a class="navbar-brand" href="./index.jsp">
                    <img src="images/logo-1.png" width="95" height="95" >
                </a>
                <!--a class="navbar-brand" href="#!">Pasteler�a San Tallar�n</a-->
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">
                        <li class="nav-item"><a class="nav-link" aria-current="page" href="#!">Nosotros</a></li>
                        <li class="nav-item"><a class="nav-link" aria-current="page" href="./Productos.jsp">Productos</a></li>                        
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Categor�as</a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="#!">Prepizzas</a>
                                <a class="dropdown-item" href="#!">Platos Elaborados</a>
                                <a class="dropdown-item" href="#!">Tallarines</a>
                                <a class="dropdown-item" href="#!">Ravioles</a>
                            </div>
                        </li>
                        <li class="nav-item"><a class="nav-link" aria-current="page" href="https://tp3grupo1codoacodo.netlify.app/#mediosdepago">Medios de Pago </a></li>
                        <li class="nav-item"><a class="nav-link" aria-current="page" href="./login.jsp">Login</a></li>
                        <li class="nav-item"><a class="nav-link" aria-current="page" href="./Misdatos.jsp">Mis Datos</a></li>                        
                        <li class="nav-item"><a class="nav-link" aria-current="page" href="#!">Contacto</a></li>
                    </ul>
                    <form class="d-flex" action="./carrito.jsp">
                        <button class="btn btn-outline-dark" type="submit">
                            <i class="bi-cart-fill me-1"></i>
                            Carrito
                            <span id="cantCarrito" class="badge bg-dark text-white ms-1 rounded-pill">2</span>
                        </button>
                    </form>
                </div>
            </div>
        </nav>
        <Header>
        <!--header class="bg-dark py-5"-->
            <!--div class="container px-4 px-lg-5 my-5">
                <div class="text-center text-white">
                    <h1 class="display-4 fw-bolder">Compre en nuestra casa de Pastas</h1>
                    <p class="lead fw-normal text-white-50 mb-0">Lo mejor en Pasteler�a</p>
                </div>
            </div-->
            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img class="d-block w-100" src="images/slider1.jpg" alt="First slide">
                        <div class="carousel-caption d-none d-md-block">
                            <h1>Pastas Caseras</h1>
                            <p>Lo mejor en pastas elaboradas artesanalmente</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100" src="images/slider2.jpg" alt="Second slide">
                        <div class="carousel-caption d-none d-md-block">
                            <h1>Platos Artesanales</h1>
                            <p>Adquiera nuestras sabrosos platos artesanales elaboradas como en casa</p>
                        </div>                        
                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100" src="images/slider3.jpg" alt="Third slide">
                        <div class="carousel-caption d-none d-md-block">                       
                        <h1>Comida Vegana</h1>
                        <p>Tenemos las mejores elaboraciones en comidas veganas</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100" src="images/slider4.jpg" alt="Third slide">
                        <div class="carousel-caption d-none d-md-block">
                        <h1>Promociones</h1>
                        <p>Todos los d�as de la semana tenemos una promoci�n</p>
                        </div>
                    </div>
                </div>
                <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>                   
            <!--div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner">
                  <div class="carousel-item active">
                    <img class="d-block w-100" src="images/banner-food.jpg" alt="First slide">
                  </div>
                  <div class="carousel-item">
                    <img class="d-block w-100" src="images/banner-pasta1.jpg" alt="Second slide">
                  </div>
                </div>
              </div-->
        </header>
        <!-- Section-->
        <section class="py-5">
            <div class="row d-flex justify-content-center">
                <div class="menu-content  col-lg-7">
                    <div class="title text-center">
                        <h1 class="mb-10">Productos Destacados</h1>
                    </div>
                </div>
            </div>		
            <div class="container px-4 px-lg-5 mt-5">
                <div id="articulosdestacados" class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-3 row-cols-xl-4 justify-content-center">
                    <!-- Aca se insertaran los articulos destacados-->
                </div>
            </div>
        </section>
        			<!-- Start services Area -->
			<section id="mediosdepago" class="services-area section-gap">
				<div class="container">
                    <div class="row d-flex justify-content-center mb-4">
		                <div class="menu-content  col-lg-7">
		                    <div class="title text-center">
		                        <h1 class="mb-2">Medios de Pago</h1>
		                        <p>Somos una Pasteler&iacute;a tradicional y queremos ofrecerte, adem&aacute;s de las mejores pastas al mejor precio tambi�n  los mejores medios de pago</p>
		                    </div>
		                </div>
		            </div>								
					<div class="row d-flex justify-content-center">
						<div class="col-lg-4 col-md-6">
							<div class="single-services">
								<img src="images/card.png" alt="Aceptamos tarjetas de cr&eacute;dito y debito" title="Aceptamos todas las tarjetas"; />
								<p>
									Aceptamos todas las tarjetas  de cr&eacute;dito y d&eacute;bito. Planes de financiaci&oacute;n. 
								</p>
							</div>
						</div>
						<div class="col-lg-4 col-md-6">
							<div class="single-services">
								<img src="images/ahora3.png" alt="3 y 6 cuotas sin inter&eacute;s" title="Ahora 3 y 6 "; />
								<p> Abon� todos los d�as en 3 cuotas sin inter�s. Consult� por otros planes de financiaci�n</p>
								</p>
							</div>
						</div>
						<div class="col-lg-4 col-md-6">
							<div class="single-services">
								<img src="images/ahora12.png" alt="Ahora 12 con s&oacute;lo un 20% extra" title="Ahora 12 "; />
								<p>
									El plan de finaciaci&oacute;n m&aacute;s barato del mercado. Consult� la tasa de financiaci�n para 12 cuotas</p>
							</div>
						</div>                     
					</div>
			</section>
			
		
			<!-- End services Area -->
        <!-- Footer-->
        <!--footer class="py-5 bg-dark">
            <div class="container"><p class="m-0 text-center text-white">Copyright &copy; 2022 - Grupo 1 CodoACodo</p></div>
        </footer-->
        <footer class="bg-dark text-center text-white">
            <!-- Grid container -->
            <div class="container p-4">
            <!-- Section: Social media -->
            <section class="mb-4">
                <!-- Facebook -->
                <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
                ><i class="fab fa-facebook-f"></i
                ></a>
        
                <!-- Twitter -->
                <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
                ><i class="fab fa-twitter"></i
                ></a>
        
                <!-- Google -->
                <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
                ><i class="fab fa-google"></i
                ></a>
        
                <!-- Instagram -->
                <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
                ><i class="fab fa-instagram"></i
                ></a>
        
                <!-- Linkedin -->
                <!--a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
                ><i class="fab fa-linkedin-in"></i
                ></a-->
        
                <!-- Github -->
                <!--a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
                ><i class="fab fa-github"></i
                ></a-->
            </section>
            <!-- Section: Social media -->
        
            <!-- Section: Form -->
            <section class="">
                <form action="">
                <!--Grid row-->
                <div class="row d-flex justify-content-center">
                    <!--Grid column-->
                    <div class="col-auto">
                    <p class="pt-2">
                        <strong>Suscr�base a nuestro newsletter</strong>
                    </p>
                    </div>
                    <!--Grid column-->
        
                    <!--Grid column-->
                    <div class="col-md-5 col-12">
                    <!-- Email input -->
                    <div class="form-outline form-white mb-4">
                        <input type="email" id="form5Example21" class="form-control" />
                        <label class="form-label" for="form5Example21">Direcci�n de mail</label>
                    </div>
                    </div>
                    <!--Grid column-->
        
                    <!--Grid column-->
                    <div class="col-auto">
                    <!-- Submit button -->
                    <button type="submit" class="btn btn-outline-light mb-4">
                        Subscribirse
                    </button>
                    </div>
                    <!--Grid column-->
                </div>
                <!--Grid row-->
                </form>
            </section>
            <!-- Section: Form -->
        
            <!-- Section: Text -->
            <section class="mb-4">
                <p>
                Tenemos la mejor elaboraci�n en pastas y comidas caseras. Horario de Atenci�n Lunes a Viernes de 9 a 19hs. S�bados de 9:30 a 15:00hs.
                </p>
            </section>
            <!-- Section: Text -->
        
            <!-- Section: Links -->
            <section class="">
                <!--Grid row-->
                <div class="row">
                <!--Grid column-->
                <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
                    <h7 class="text-uppercase">Quienes Somos </h7>        
                    <ul class="list-unstyled mb-0">
                    <li>
                        <a href="#!" class="text-white">Nosotros</a>
                    </li>
                    <li>
                        <a href="#!" class="text-white">Contacto</a>
                    </li>
                    </ul>
                </div>
                <!--Grid column-->
        
                <!--Grid column-->
                <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
                    <h8 class="text-uppercase">Compra</h8>
        
                    <ul class="list-unstyled mb-0">
                    <li>
                        <a href="https://tpgrupo1codoacodo.netlify.app/#mediosdepago" class="text-white">Medios de Pago</a>
                    </li>
                    <li>
                        <a href="#!" class="text-white">Categorias</a>
                    </li>
                    </ul>
                </div>
                <!--Grid column-->
        
                <!--Grid column-->
                <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
                    <h7 class="text-uppercase">Tienda</h7>
        
                    <ul class="list-unstyled mb-0">
                    <li>
                        <a href="./Productos.jsp" class="text-white">Productos</a>
                    </li>
                    <li>
                        <a href="#!" class="text-white">Productos Destacados</a>
                    </li>
                    </ul>
                </div>
                <!--Grid column-->
        
                <!--Grid column-->
                <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
                    <h7 class="text-uppercase">Clientes</h7>
        
                    <ul class="list-unstyled mb-0">
                    <li>
                        <a href="./login.jsp" class="text-white">Login</a>
                    </li>
                    <li>
                        <a href="./login.jsp" class="text-white">Registracion</a>
                    </li>
                    </ul>
                </div>
                <!--Grid column-->
                </div>
                <!--Grid row-->
            </section>
            <!-- Section: Links -->
            </div>
            <!-- Grid container -->
        
            <!-- Copyright -->
            <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
            � 2022 Copyright:
            <a class="text-white" href="#">Grupo Uno Codo a Codo</a>
            </div>
            <!-- Copyright -->
        </footer>
        <script src="js/scripts.js"></script>
        <script src="js/init.js"></script>
        <script src="js/index.js"></script>        

    </body>
</html>
