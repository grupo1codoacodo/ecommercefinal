<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
	if(session.getAttribute("name") == null){
		response.sendRedirect("login.jsp");
	} 
%>
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
    <%@include file="nav.jsp" %>
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
  		<%@include file="footer.jsp" %>
        <script src="js/scripts.js"></script>
        <script src="js/init.js"></script>
        <script src="js/index.js"></script>        

    </body>
</html>
