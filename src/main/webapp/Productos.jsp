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
   		<%@include file="nav.jsp" %>             
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
                                <option>Más Recientes</option>
                                <option>Tendencia</option>
                                <option>Más Populares</option>
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
   		<%@include file="footer.jsp" %>
        <script src="js/scripts.js"></script>
        <script src="js/productos.js"></script>        
    </body>
</html>
