// Actualiza con la cantidad de articulos comprados
// actualizarCarrito();

// Muestra en la pagina los cards con los articulos destacados 
const elemArticulosDestacados= document.getElementById ("articulosdestacados");
const vProductosDestacados= getProductosDestacados();
let htmlDestacados= "" ;
// Genera un string con los elementos htmls y estilos a agregar por cada destacado

vProductosDestacados.forEach(destacado =>{ 
    console.log(destacado);
    console.log(destacado.codigo);
    htmlDestacados += ' ' +
    '<div class="col mb-5"> ' +
    ' <div class="card h-100"> ' +
    '    <!-- Product image--> ' +
    '    <img class="card-img-top" src="' + destacado.imagen + '" alt="..." />' +
    '    <!-- Product details--> ' +
    '    <div class="card-body p-4"> ' +
    '        <div class="text-center"> ' +
    '            <!-- Product name-->  ' +
    '            <h5 class="fw-bolder">' + destacado.codigo + '</h5> ' +
    '            <!-- Product price--> ' +
    '             $' + destacado.precio  + 
    '        </div> ' +
    '    </div> ' + 
    '    <!-- Product actions--> ' +
    '    <div class="card-footer p-4 pt-0 border-top-0 bg-transparent"> ' +
    '        <div class="text-center"><a class="btn btn-outline-dark mt-auto" href="#" onclick="comprarProducto(\'' +  destacado.codigo + '\',1)">Comprar</a></div> ' +
    '    </div>    ' +
    '  </div>   ' +
    ' </div>    ' ;
 });
elemArticulosDestacados.innerHTML = htmlDestacados;
