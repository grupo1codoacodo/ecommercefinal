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

        <div class="container mx-3 my-3">
        <div class="row">
            <div class="col-md-4 order-md-2 mb-4">
              <h4 class="d-flex justify-content-between align-items-center mb-3">
                <span class="text-muted">Su Compra</span>
                <span class="badge badge-secondary badge-pill">3</span>
              </h4>
              <ul class="list-group mb-3">
                <li class="list-group-item d-flex justify-content-between lh-condensed">
                  <div>
                    <h6 class="my-0">Producto</h6>
                    <small class="text-muted">Pizza Integral</small>
                  </div>
                  <span class="text-muted">$1350</span>
                </li>
                <li class="list-group-item d-flex justify-content-between lh-condensed">
                  <div>
                    <h6 class="my-0">Ravioles</h6>
                    <small class="text-muted">Ravioles Verdura y Pollo</small>
                  </div>
                  <span class="text-muted">$760</span>
                </li>
                <li class="list-group-item d-flex justify-content-between lh-condensed">
                    <div>
                      <h6 class="my-0">Envío</h6>
                      <small class="text-muted">Envío por correo argentino</small>
                    </div>
                    <span class="text-muted">$500</span>
                  </li>  
                <li class="list-group-item d-flex justify-content-between bg-light">
                  <div class="text-success">
                    <h6 class="my-0">Código de Promoción</h6>
                    <small>CODIGOPROMO</small>
                  </div>
                  <span class="text-success">-$5</span>
                </li>
                <li class="list-group-item d-flex justify-content-between">
                  <span>Total ($)</span>
                  <strong>$2605</strong>
                </li>
              </ul>
    
              <form class="card p-2">
                <div class="input-group">
                  <input type="text" class="form-control" placeholder="Promo code">
                  <div class="input-group-append">
                    <button type="submit" class="btn btn-secondary">Aplicar Cupón</button>
                  </div>
                </div>
              </form>
            </div>
            <div class="col-md-8 order-md-1">
              <h4 class="mb-3">Direccion Facturación</h4>
              <form class="needs-validation" onsubmit="finalizarCompra()" novalidate>
                <div class="row">
                  <div class="col-md-6 mb-3">
                    <label for="firstName">Nombre</label>
                    <input type="text" class="form-control" id="firstName" placeholder="" value="" required>
                    <div class="invalid-feedback">
                      Nombre es Requerido.
                    </div>
                  </div>
                  <div class="col-md-6 mb-3">
                    <label for="lastName">Apellido</label>
                    <input type="text" class="form-control" id="lastName" placeholder="" value="" required>
                    <div class="invalid-feedback">
                      Ingrese su apellido.
                    </div>
                  </div>
                </div>
    
                <div class="mb-3">
                  <label for="username">Usuario</label>
                  <div class="input-group">
                    <div class="input-group-prepend">
                      <span class="input-group-text">@</span>
                    </div>
                    <input type="text" class="form-control" id="username" placeholder="Username" required>
                    <div class="invalid-feedback" style="width: 100%;">
                      El usuario es opcional.
                    </div>
                  </div>
                </div>
    
                <div class="mb-3">
                  <label for="email">Email <span class="text-muted">(Opcional)</span></label>
                  <input type="email" class="form-control" id="email" placeholder="you@example.com">
                  <div class="invalid-feedback">
                    Ingrese un mail para notificaciones de envío.
                  </div>
                </div>
    
                <div class="mb-3">
                  <label for="address">Dirección</label>
                  <input type="text" class="form-control" id="address" placeholder="1234 Main St" required>
                  <div class="invalid-feedback">
                    Ingrese la dirección de envío.
                  </div>
                </div>
    
                <div class="mb-3">
                  <label for="address2">Localidad<span class="text-muted">Opcional</span></label>
                  <input type="text" class="form-control" id="address2" placeholder="Apartment or suite">
                </div>
    
                <div class="row">
                  <div class="col-md-5 mb-3">
                    <label for="country">Provincia</label>
                    <select class="custom-select d-block w-100" id="country" required>
                      <option value="">Elija...</option>
                      <option>Ciudad Autonoma de Buenos Aires</option>
                    </select>
                    <div class="invalid-feedback">
                      seleccione una provincia.
                    </div>
                  </div>
                  <div class="col-md-3 mb-3">
                    <label for="zip">Código Postal</label>
                    <input type="text" class="form-control" id="zip" placeholder="" required>
                    <div class="invalid-feedback">
                      El código postal es requerido.
                    </div>
                  </div>
                </div>
                <hr class="mb-4">
                <div class="custom-control custom-checkbox">
                  <input type="checkbox" class="custom-control-input" id="same-address">
                  <label class="custom-control-label" for="same-address">La dirección de envío es la de facturación</label>
                </div>
                <div class="custom-control custom-checkbox">
                  <input type="checkbox" class="custom-control-input" id="save-info">
                  <label class="custom-control-label" for="save-info">Guardar la información para la siguiente compra</label>
                </div>
                <hr class="mb-4">
    
                <h4 class="mb-3">Pago</h4>
    
                <div class="d-block my-3">
                  <div class="custom-control custom-radio">
                    <input id="credit" name="paymentMethod" type="radio" class="custom-control-input" checked required>
                    <label class="custom-control-label" for="credit">Tarjeta de Crédito</label>
                  </div>
                  <div class="custom-control custom-radio">
                    <input id="debit" name="paymentMethod" type="radio" class="custom-control-input" required>
                    <label class="custom-control-label" for="debit">Transferencia</label>
                  </div>
                  <div class="custom-control custom-radio">
                    <input id="paypal" name="paymentMethod" type="radio" class="custom-control-input" required>
                    <label class="custom-control-label" for="paypal">Efectivo</label>
                  </div>
                </div>
                <div class="row">
                  <div class="col-md-6 mb-3">
                    <label for="cc-name">Nombre en la tarjeta</label>
                    <input type="text" class="form-control" id="cc-name" placeholder="" required>
                    <small class="text-muted">Nombre completo en la tarjeta</small>
                    <div class="invalid-feedback">
                      Es requerido
                    </div>
                  </div>
                  <div class="col-md-6 mb-3">
                    <label for="cc-number">Número de tarjeta</label>
                    <input type="text" class="form-control" id="cc-number" placeholder="" required>
                    <div class="invalid-feedback">
                      El número es requerido
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col-md-3 mb-3">
                    <label for="cc-expiration">Fecha de expiración</label>
                    <input type="text" class="form-control" id="cc-expiration" placeholder="" required>
                    <div class="invalid-feedback">
                      Requerido
                    </div>
                  </div>
                  <div class="col-md-3 mb-3">
                    <label for="cc-expiration">CVV</label>
                    <input type="text" class="form-control" id="cc-cvv" placeholder="" required>
                    <div class="invalid-feedback">
                      Código de Seguridad
                    </div>
                  </div>
                </div>
                <hr class="mb-4">
                <div class="col-md-12 bg-light text-right">
                <button class="btn btn-primary btn-lg text-right" type="submit">Finalizar compra</button>
                </div>
              </form>
            </div>
          </div>
        </div>
    


    		<%@include file="footer.jsp" %>
        <script src="js/scripts.js"></script>
    </body>
</html>