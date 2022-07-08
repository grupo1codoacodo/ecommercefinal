<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Grupo1 Pastelería San Tallarín</title>
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
                <a class="navbar-brand" href="./index.html">
                    <img src="images/logo-1.png" width="95" height="95" >
                </a>
                <!--a class="navbar-brand" href="#!">Pastelería San Tallarín</a-->
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">
                        <li class="nav-item"><a class="nav-link" aria-current="page" href="#!">Nosotros</a></li>
                        <li class="nav-item"><a class="nav-link" aria-current="page" href="./Productos.html">Productos</a></li>                        
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Categorías</a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="#!">Prepizzas</a>
                                <a class="dropdown-item" href="#!">Platos Elaborados</a>
                                <a class="dropdown-item" href="#!">Tallarines</a>
                                <a class="dropdown-item" href="#!">Ravioles</a>
                            </div>
                        </li>
                        <li class="nav-item"><a class="nav-link" aria-current="page" href="../index.html#mediosdepago">Medios de Pago </a></li>
                        <li class="nav-item"><a class="nav-link" aria-current="page" href="./login.html">Login</a></li>
                        <li class="nav-item"><a class="nav-link" aria-current="page" href="./Misdatos.html">Mis Datos</a></li>                            
                        <li class="nav-item"><a class="nav-link" aria-current="page" href="#!">Contacto</a></li>
                    </ul>
                    <form class="d-flex" action="./carrito.html">
                        <button class="btn btn-outline-dark" type="submit">
                            <i class="bi-cart-fill me-1"></i>
                            Carrito
                            <span class="badge bg-dark text-white ms-1 rounded-pill">2</span>
                        </button>
                    </form>
                </div>
            </div>
        </nav>                

        <!-- Detalles del Producto -->
      
        <div class="container">
            <div class="row">
                <div class="col-sm-12 col-md-10 col-md-offset-1">
                    <table class="table table-hover">
                        <thead>
                            <tr>
                                <th>Producto</th>
                                <th>Cantidad</th>
                                <th class="text-center">Precio</th>
                                <th class="text-center">Total</th>
                                <th> </th>
                            </tr>
                        </thead>
                        <tbody id="idcarrito">
                            <tr>
                                <td>   </td>
                                <td>   </td>
                                <td>   </td>
                                <td><h6>Subtotal</h6></td>
                                <td class="text-right"><h5><strong>$0</strong></h5></td>
                            </tr>
                            <tr>
                                <td>   </td>
                                <td>   </td>
                                <td>   </td>
                                <td><h6>Envío Estimado</h6></td>
                                <td class="text-right"><h5><strong>$0</strong></h5></td>
                            </tr>
                            <tr>
                                <td>   </td>
                                <td>   </td>
                                <td>   </td>
                                <td><h6>Total</h6></td>
                                <td class="text-right"><h3><strong>$0</strong></h3></td>
                            </tr>
                            <tr>
                                <td>   </td>
                                <td>   </td>
                                <td>   </td>
                                <td>
                                <button type="button" class="btn btn-default">
                                    <span class="glyphicon glyphicon-shopping-cart"></span> Continuar comprando
                                </button></td>
                                <td>          
                                </td>                                
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>  

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
                        <strong>Suscríbase a nuestro newsletter</strong>
                    </p>
                    </div>
                    <!--Grid column-->
        
                    <!--Grid column-->
                    <div class="col-md-5 col-12">
                    <!-- Email input -->
                    <div class="form-outline form-white mb-4">
                        <input type="email" id="form5Example21" class="form-control" />
                        <label class="form-label" for="form5Example21">Dirección de mail</label>
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
                Tenemos la mejor elaboración en pastas y comidas caseras. Horario de Atención Lunes a Viernes de 9 a 19hs. Sábados de 9:30 a 15:00hs.
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
                        <a href="#!" class="text-white">Categorías</a>
                    </li>
                    </ul>
                </div>
                <!--Grid column-->
        
                <!--Grid column-->
                <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
                    <h7 class="text-uppercase">Tienda</h7>
        
                    <ul class="list-unstyled mb-0">
                    <li>
                        <a href="./Productos.html" class="text-white">Productos</a>
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
                        <a href="./login.html" class="text-white">Login</a>
                    </li>
                    <li>
                        <a href="./login.html" class="text-white">Registracion</a>
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
            © 2022 Copyright:
            <a class="text-white" href="#">Grupo Uno Codo a Codo</a>
            </div>
            <!-- Copyright -->
        </footer>
        <script src="js/scripts.js"></script>
        <script src="js/carrito.js"></script>
    </body>
</html>