      <!-- Navigation-->
        
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container px-4 px-lg-5">
                <a class="navbar-brand" href="./index.jsp">
                    <img src="images/logo-1.png" width="95" height="95" >
                </a>
                <!--a class="navbar-brand" href="#!">Pastelería San Tallarín</a-->
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">
                        <li class="nav-item"><a class="nav-link" aria-current="page" href="#!">Nosotros</a></li>
                        <li class="nav-item"><a class="nav-link" aria-current="page" href="./Productos.jsp">Productos</a></li>                        
                        <!-- li> class="nav-item"><a class="nav-link" aria-current="page" href="https://tp3grupo1codoacodo.netlify.app/#mediosdepago">Medios de Pago </a></li-->
  						<li class="nav-item"><a class="nav-link" aria-current="page" href="./carrito.jsp">Carrito </a></li>                        
                        <% 
                        	if(session.getAttribute("name") == null){ %>
                        		<li class="nav-item"><a class="nav-link" aria-current="page" href="./login.jsp">Login</a></li>
                        <%  }
                            else { %>
                                                    <li class="nav-item"><a class="nav-link" aria-current="page" href="./Misdatos.jsp">Mis Datos</a></li> 
                              <li class="nav-item"><a class="nav-link" aria-current="page" href="logout">Logout</a></li>
                         <% }%>                        
                        <li class="nav-item"><a class="nav-link" aria-current="page" href="#!">Contacto</a></li>
                    </ul>
                    <form class="d-flex" action="./carrito.jsp">
                        <button class="btn btn-outline-dark" type="submit">
                            <i class="bi-cart-fill me-1"></i>
                            Carrito
                            <span id="cantCarrito" class="badge bg-dark text-white ms-1 rounded-pill">0</span>
                        </button>
                    </form>
                        <% 
                        	if(session.getAttribute("name") != null){ %>                            
                              <span class="navbar-text font-weight-bold ml-auto">
    							<%= session.getAttribute("name") %>
  							  </span>
						<%  } %>  			
                </div>
            </div>
        </nav>