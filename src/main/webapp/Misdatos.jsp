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
    </head>
    <body>
   		<%@include file="nav.jsp" %>
        <Header>
        <!--header class="bg-dark py-5"-->
            <!--div class="container px-4 px-lg-5 my-5">
                <div class="text-center text-white">
                    <h1 class="display-4 fw-bolder">Compre en nuestra casa de Pastas</h1>
                    <p class="lead fw-normal text-white-50 mb-0">Lo mejor en Pastelería</p>
                </div>
            </div-->
               
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
        <div class="container ">
            <div class= "row justify-content-center">
            <div class="col">
            <main>
                <br>
                <form>
                    <br>
                    <br>
                    <div class="col-6 mb-6">
                    <h4>Mis Datos</h4><br>
                        <div class="">
                        <label for="inputName" class="form-label">Nombre</label>
                        <input type="text" class="form-control" placeholder="" aria-label="First name" required>
                        </div>
                        <div class="">
                        <label for="inputLastName" class="form-label">Apellido</label>
                        <input type="text" class="form-control" placeholder="" aria-label="Last name" required>
                        </div>
                    </div>
                    <div class="col-6 mb-6">
                    <label for="exampleInputEmail1" class="form-label">Email</label>
                    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required>
                    <div id="emailHelp" class="form-text"></div>
                        </div>
                    <div class="col-6 mb-6">
                    <label for="exampleInputUserName" class="form-label">Nombre de Usuario</label>
                    <label class="visually-hidden" for="autoSizingInputGroup">Nombre de Usuario</label>
                    <div class="input-group">
                    <div class="input-group-text">@</div>
                    <input type="text" class="form-control" id="autoSizingInputGroup" placeholder="Username" required>
                        </div>
                        <br>
                <div class="row d-flex justify-content-center">
                    <div class="col-md-6 mb-6">
                    <label for="inputAddress" class="form-label">Dirección</label>
                    <input type="text" class="form-control" id="inputAddress" placeholder="Calle Numero" required>
                        </div>
                    <div class="col-md-6 mb-6">
                    <label for="inputCity" class="form-label">Ciudad</label>
                    <input type="text" class="form-control" id="inputCity" required>
                        </div>
                    <div class="col-md-6 mb-6">
                    <label for="inputCity" class="form-label">Localidad</label>
                    <input type="text" class="form-control" id="inputCity" required>
                    </div>
                    <div class="col-md-6 mb-6">
                    <label for="inputState" class="form-label">Provincia</label>
                    <select id="inputState" class="form-select">
                    <option selected>Elegir...</option>
                                <option>CABA</option>
                                <option>Provincia de Buenos Aires</option>
                                <option>Entre Rios</option>
                                <option>Santa Fe</option>
                                <option>Córdoba</option>
                                </select>
                            </div>
                            <div class="col-md-4 mb-6">
                                <label for="inputZip" class="form-label">Codigo Postal</label>
                                <input type="text" class="form-control" id="inputZip" required>
                            </div>
                            </div>
                    <div class="row d-flex justify-content-center">
                    <div class="col-md-6 mb-6">
                    <label for="exampleInputPassword1" class="form-label">Contraseña</label>
                    <input type="password" class="form-control" id="exampleInputPassword1" required>
                    </div>
                    <div class="col-md-6 mb-6">
                        <label for="exampleInputPassword1" class="form-label">Vuelva a ingresar la Contraseña</label>
                        <input type="password" class="form-control" id="exampleInputPassword1" required>
                    </div>
                    </div>
                    <br>
                    <div class="mb-6 form-check">
                    <input type="checkbox" class="form-check-input" id="exampleCheck1">
                    <label class="form-check-label" for="exampleCheck1">Deseo recibir ofertas y novedades</label>
                    </div><br>
                    <button type="submit" class="btn btn-primary">Editar</button>
                    </div>  
                </form>
            </div>
            </div>
            <br>
            </main>
        </div>
        </div>
    </div>
      
        <!-- End services Area -->
          <!-- Footer-->
          <!--footer class="py-5 bg-dark">
              <div class="container"><p class="m-0 text-center text-white">Copyright &copy; 2022 - Grupo 1 CodoACodo</p></div>
      </footer-->
  		<%@include file=footer.jsp" %>
          <script src="js/scripts.js"></script>
      </body>
  </html>