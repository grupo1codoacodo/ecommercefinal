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
 		<%@include file="nav.jsp" %>
        <Header>
        </Header>
        <!-- Section-->
        <main>
			<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">        
            <br>
            <div class="container">
            <form id="idlogin" action="login" method="post" >
                <div class="mb-4">
                    <h4>Ingresar</h4>
                  <label for="username" class="form-label">Email</label>
                  <input type="email" class="form-control" id="username" name="username" aria-describedby="emailHelp">
                  <div id="emailHelp" class="form-text"></div>
                </div>
                <div class="mb-3">
                  <label for="Password" class="form-label">Contrase�a</label>
                  <input type="password" class="form-control" id="Password" name="Password" >
                </div>
                <div class="mb-3 form-check">
                  <input type="checkbox" class="form-check-input" id="exampleCheck1">
                  <label class="form-check-label" for="exampleCheck1">Recordar nombre de usuario</label>
                </div>
                <button type="submit" class="btn btn-primary">Ingresar</button>
            </form>
                <br><br>
            <form action="register" method="post" onsubmit="registracion()">  
                <div class="mb-4">
                    <h4>Registracion</h4>
                    <br>
                    <div class="row">
                        <div class="col">
                          <input id="nombre" name="nombres" type="text" class="form-control" placeholder="Nombre" aria-label="First name">
                        </div>
                        <div class="col">
                          <input id="apellido" name="apellido" type="text" class="form-control" placeholder="Apellido" aria-label="Last name">
                        </div>
                      </div>
                      <p id="valnombreapellido" style="color:red"> Nombre o Apellido no pueden ser vac�os</p>
                    <!--br-->
                  <label for="email" class="form-label">Email</label>
                  <input type="email" class="form-control" id="email" name="email" aria-describedby="emailHelp">
                  <p id="valemail" style="color:red"> Debe ingresar un email</p>
                  <div id="emailHelp" class="form-text"></div>
                </div>
                <div class="mb-4">
                  <label for="password" class="form-label">Contrase�a</label>
                  <input type="password" class="form-control" id="password" name="password" >
                  <p id="valpassword" style="color:red"> Debe ingresar una password</p>
                </div>
                <div class="mb-4 form-check">
                  <input type="checkbox" class="form-check-input" id="novedades">
                  <label class="form-check-label" for="novedades">Deseo recibir ofertas y novedades</label>
                </div>
                 <div>
                <button type="submit" class="btn btn-primary">Registrarme</button>
                </div>  
            </form>
        </div>
        <br>
        </main>     
        <!-- End services Area -->
          <!-- Footer-->
          <!--footer class="py-5 bg-dark">
              <div class="container"><p class="m-0 text-center text-white">Copyright &copy; 2022 - Grupo 1 CodoACodo</p></div>
          </footer-->
		 <%@include file="footer.jsp" %>
          <script src="js/scripts.js"></script>
          <script src="js/login.js"></script>
      </body>
  </html>
  
