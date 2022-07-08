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
        <link rel="stylesheet" href="https://fontawesome.com/v4.7.0/assets/font-awesome/css/font-awesome.css">
    </head>
    <body>
        <!-- Navigation-->
        
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container px-4 px-lg-5">
                <a class="navbar-brand" href="https://tp3grupo1codoacodo.netlify.app/">
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
                            <span class="badge bg-dark text-white ms-1 rounded-pill">2</span>
                        </button>
                    </form>
                </div>
            </div>
        </nav>                
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
        <!-- Section-->
        
        <!-- Seccion filtros y Productos -->
        <section id="Filtros y productos" >
            <div class="container">
                <div class="row py-5">
                    <aside class="col-md-3" >                    
                        <div class="card">
                            <article class="filter-group">
                                <header class="card-header">
                                    <a href="#" data-toggle="collapse" data-target="#collapse_1" aria-expanded="true" class="">
                                        <i class="icon-control fa fa-chevron-down"></i>
                                        <h6 class="title">Tipo de Producto</h6>
                                    </a>
                                </header>
                                <div class="filter-content collapse show" id="collapse_1" style="">
                                    <div class="card-body">
                                        <form class="pb-3">
                                        <div class="input-group">
                                        <input type="text" class="form-control" placeholder="Search">
                                        <div class="input-group-append">
                                            <button class="btn btn-light" type="button"><i class="fa fa-search"></i></button>
                                        </div>
                                        </div>
                                        </form>
                                        
                                        <ul class="list-menu">
                                        <li><a href="#">Ravioles</a></li>
                                        <li><a href="#">Tallarines </a></li>
                                        <li><a href="#">Prepizzas</a></li>
                                        <li><a href="#">Platos Elaborados</a></li>
                                        <li><a href="#">Comida Vegana</a></li>
                                        <li><a href="#">Viandas</a></li>
                                        </ul>
                        
                                    </div> <!-- card-body.// -->
                                </div>
                            </article> <!-- filter-group  .// -->
                            <article class="filter-group">
                                <header class="card-header">
                                    <a href="#" data-toggle="collapse" data-target="#collapse_2" aria-expanded="true" class="">
                                        <i class="icon-control fa fa-chevron-down"></i>
                                        <h6 class="title">Tipo de Comida</h6>
                                    </a>
                                </header>
                                <div class="filter-content collapse show" id="collapse_2" style="">
                                    <div class="card-body">
                                        <label class="custom-control custom-checkbox">
                                        <input type="checkbox" checked="" class="custom-control-input">
                                        <div class="custom-control-label">Vegana
                                            <b class="badge badge-pill badge-light float-right">120</b>  </div>
                                        </label>
                                        <label class="custom-control custom-checkbox">
                                        <input type="checkbox" checked="" class="custom-control-input">
                                        <div class="custom-control-label">Naturista 
                                            <b class="badge badge-pill badge-light float-right">15</b>  </div>
                                        </label>
                                        <label class="custom-control custom-checkbox">
                                        <input type="checkbox" checked="" class="custom-control-input">
                                        <div class="custom-control-label">Integral 
                                            <b class="badge badge-pill badge-light float-right">35</b> </div>
                                        </label>
                                        <label class="custom-control custom-checkbox">
                                        <input type="checkbox" checked="" class="custom-control-input">
                                        <div class="custom-control-label">Sin restricciones 
                                            <b class="badge badge-pill badge-light float-right">89</b> </div>
                                        </label>
                            </div> <!-- card-body.// -->
                                </div>
                            </article> <!-- filter-group .// -->
                            <article class="filter-group">
                                <header class="card-header">
                                    <a href="#" data-toggle="collapse" data-target="#collapse_3" aria-expanded="true" class="">
                                        <i class="icon-control fa fa-chevron-down"></i>
                                        <h6 class="title">Rango de Precio</h6>
                                    </a>
                                </header>
                                <div class="filter-content collapse show" id="collapse_3" style="">
                                    <div class="card-body">
                                        <input type="range" class="custom-range" min="0" max="10000" name="">
                                        <div class="form-row">
                                        <div class="form-group col-md-6">
                                        <label>Min</label>
                                        <input class="form-control" placeholder="$0" type="number">
                                        </div>
                                        <div class="form-group text-right col-md-6">
                                        <label>Max</label>
                                        <input class="form-control" placeholder="$1,0000" type="number">
                                        </div>
                                        </div> <!-- form-row.// -->
                                        <button class="btn btn-block btn-primary">Apply</button>
                                    </div><!-- card-body.// -->
                                </div>
                            </article> <!-- filter-group .// -->
                            <article class="filter-group">
                                <header class="card-header">
                                    <a href="#" data-toggle="collapse" data-target="#collapse_4" aria-expanded="true" class="">
                                        <i class="icon-control fa fa-chevron-down"></i>
                                        <h6 class="title">Porciones </h6>
                                    </a>
                                </header>
                                <div class="filter-content collapse show" id="collapse_4" style="">
                                    <div class="card-body">
                                    <label class="checkbox-btn">
                                        <input type="checkbox">
                                        <span class="btn btn-light">Chicas</span>
                                    </label>
                        
                                    <label class="checkbox-btn">
                                        <input type="checkbox">
                                        <span class="btn btn-light">Medianas</span>
                                    </label>
                        
                                    <label class="checkbox-btn">
                                        <input type="checkbox">
                                        <span class="btn btn-light">Grandes</span>
                                    </label>
                        
                                    <label class="checkbox-btn">
                                        <input type="checkbox">
                                        <span class="btn btn-light">Super Grandes</span>
                                    </label>
                                </div><!-- card-body.// -->
                                </div>
                            </article> <!-- filter-group .// -->
                            <header class="card-header">
                                <!--a href="#" data-toggle="collapse" data-target="#collapse_4" aria-expanded="true" class="">
                                    <i class="icon-control fa fa-chevron-down"></i>
                                    <h6 class="title">Porciones </h6>
                                </a-->
                            </header>

  
                        </div> <!-- card.// -->            
                </aside>
            <main class="col-md-9">
        
                <header class="border-bottom mb-4 pb-3">
                        <div class="form-inline">
                            <span class="mr-md-auto">6 Productos Encontrados</span>
                            <select class="mr-2 form-control">
                                <option>M�s Recientes</option>
                                <option>Tendencia</option>
                                <option>M�s Populares</option>
                                <option>Menor Precio</option>
                            </select>
                            <div class="btn-group">
                                <a href="#" class="btn btn-outline-secondary" data-toggle="tooltip" title="" data-original-title="List view"> 
                                    <i class="fa fa-bars"></i></a>
                                <a href="#" class="btn  btn-outline-secondary active" data-toggle="tooltip" title="" data-original-title="Grid view"> 
                                    <i class="fa fa-th"></i></a>
                            </div>
                        </div>
                </header><!-- sect-heading -->
        
        <div id="idproductos" class="row">
           <!-- se agregan dinamicamente los productos-->               
        <nav class="mt-4" aria-label="Page navigation sample">
          <ul class="pagination">
            <li class="page-item disabled"><a class="page-link" href="#">Anterior</a></li>
            <li class="page-item active"><a class="page-link" href="#">1</a></li>
            <li class="page-item"><a class="page-link" href="#">2</a></li>
            <li class="page-item"><a class="page-link" href="#">3</a></li>
            <li class="page-item"><a class="page-link" href="#">Siguiente</a></li>
          </ul>
        </nav>
        
            </main>
            </div>
        </div>
       </section>
       <!-- Fin Section filtros y productos -->
        	<!-- Start services Area -->
			
		
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
                        <a href="#!" class="text-white">Categor�as</a>
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
        <script src="js/productos.js"></script>        
    </body>
</html>
