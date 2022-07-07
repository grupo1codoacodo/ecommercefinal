/*!
* Start Bootstrap - Shop Homepage v5.0.5 (https://startbootstrap.com/template/shop-homepage)
* Copyright 2013-2022 Start Bootstrap
* Licensed under MIT (https://github.com/StartBootstrap/startbootstrap-shop-homepage/blob/master/LICENSE)
*/
// This file is intentionally blank
// Use this file to add JavaScript to your project
// clase de Usuario
class usuario {
    constructor(nombre, apellido,email, password, username, novedades){
        this.nombre= nombre;
        this.apellido= apellido;
        this.username= username;
        this.email= email;
        this.password= password;
        this.novedades= novedades;
        this.direccion= "";
        this.ciudad= "";
        this.localidad= "";
        this.provincia= "";
        this.codpostal= "";
    }
    // Guarda el usuario en localstorage
    registrarUsuario()
    {

        localStorage.setItem('usuario', JSON.stringify(this));
    }
    // valida el usuario email y clave para el login
    static validarLoginUsuario(email,password)
    {
        let datosusuario= localStorage.getItem('usuario')
        if (datosusuario != null){
            datosusuario= JSON.parse(datosusuario);
        }
        else {
            datosusuario= new usuario("","", "","","",false);
        }
        if ((email == datosusuario.email) && (datosusuario.password == password)){
            return true;
        }
        else {
            return false;
        }
    }
    // Actualiza los datos del usuario en el localstorage
    updateUsuario (){
        localStorage.setItem('usuario', JSON.stringify(this));
    }
}

// Clase de un articulo vendible
class articulo {
    constructor (codigo, descripcion, precio, preciosale, imagen, destacado){
        this.codigo= codigo;
        this.descripcion= descripcion;
        this.precio= precio;
        this.preciosale= preciosale;
        this.imagen= imagen;
        this.isDestacado= destacado;
    }
    getPrecio (){
        return precio;
    }
    getImagen (){
        return this.imagen;
    }
    getDescripcion (){
        return this.descripcion;
    }
    isDestacado (){
        return this.isDestacado;
    }
    getCodigo(){
        return this.codigo;
    }       
}

// Articulo agregado al carrito
class articuloCarrito extends articulo {
    constructor (articulo, cantidad) {
        super (articulo.codigo, articulo.descripcion, articulo.precio, articulo.preciosale,
            articulo.imagen, articulo.destacado);
        this.cantidad= cantidad;
    }
    // Establece la cantidad comprada
    getCantidad(){
        return this.cantidad;
    }
    // Obtiene la cantidad comprada
    setCantidad(cantidad){
        this.cantidad= cantidad;
    }
}

// Clase carrito de compra con los articulos comprados
class carrito {
    constructor (vArticulosComprados) {
      this.articulosComprados = vArticulosComprados; 
      localStorage.setItem('carrito', JSON.stringify(this.articulosComprados));          
    }
    // Getter
    static getArticulos() {
       this.articulosComprados= getArticulosCompradosDelStorage();
       return this.articulosComprados;
    }
     // Agregar un articulo al carrito y la cantidad comprada
    static addArticulo(artCarrito){
        this.articulosComprados= this.getArticulos();
        console.log (this.articulosComprados);
        let bExiste= false;
        let prod;
        // Buscar en la lista para saber si el articulo ya fue comprado y le suma la nueva
        // Cantidad
        for (let i= 0; i < this.articulosComprados.length ; i++) {
            prod= this.articulosComprados[i];
            if (prod.codigo == artCarrito.getCodigo()){
                prod.cantidad= prod.cantidad + artCarrito.cantidad; 
                bExiste= true;
                console.log ("ya existe , nueva cantidad" + prod.cantidad);
                break;
            }            
        }
        // Agrega el producto al array de articulos comprados
        if (bExiste == false){
            this.articulosComprados.push(artCarrito);
            console.log("agregue articulo");
            console.log (this.articulosComprados);            
            console.log(JSON.stringify(this.articulosComprados));
        }
        // Guardo la lista de productos como un string en localstorage
        localStorage.setItem('carrito', JSON.stringify(this.articulosComprados));
    }
    
    // Actualiza la cantidad comprada de un articulo del carrito
    static updArticulo(codProducto, cantidad){
        this.articulosComprados= this.getArticulos();
        let bExiste= false;
        let prod;
        // Buscar en la lista para saber si el articulo ya fue comprado y le suma la nueva
        // Cantidad
        for (let i= 0; i < this.articulosComprados.length ; i++) {
            let prod= this.articulosComprados[i];
            if (prod.codigo == codProducto){
                prod.cantidad= cantidad; 
                console.log ("ya existe , nueva cantidad" + prod.cantidad);
                break;
            }            
        }
        console.log(JSON.stringify(this.articulosComprados));
        // Guardo la lista de productos como un string en localstorage
        localStorage.setItem('carrito', JSON.stringify(this.articulosComprados));
    }

     //  Borra un articulo del carrito
    static delArticulo (codProducto){
        this.articulosComprados= this.getArticulos();
        let pos= 0;
        for (let i= 0; i < this.articulosComprados.length ;i++){
            let prod= this.articulosComprados[i];
            if (prod.codigo == codProducto){
                this.articulosComprados.splice(pos,1);
                console.log("borro " + codProducto);
                break;
            }
            pos++;            
        };
        localStorage.setItem('carrito', JSON.stringify(this.articulosComprados));
        location.reload();
    }
    // Obtiene la cantidad de articulos
    static getCantArticulosComprados(){
         let vArticulos= this.getArticulos();
         let cantidad= 0;
         vArticulos.forEach(articulo=>{
            cantidad += parseInt(articulo.cantidad);
  
         });
         return cantidad;
    }
     // Obtiene la suma total del importe de los productos comprados en el carrito
    static getSumaTotal(){
         let vArticulosComprados= this.getArticulos();
         let total= 0;
         vArticulosComprados.forEach(articulo => {         
             total += articulo.precio * articulo.cantidad;
         });
         return total;
    }
}


// Obtiene el array de productos del localstorage
function getProductosDelStorage(){
    var guardado = localStorage.getItem('datos');

    return(JSON.parse(guardado));
}

// retorna un array con los productos Destacados
function getProductosDestacados(){
    vDestacados= [];
    const productos= getProductosDelStorage();
    productos.forEach (prod => {
        console.log(prod.codigo + ' ' + prod.isDestacado);
        if (prod.isDestacado == true){
            vDestacados.push (prod);
        }
      });
    return vDestacados;
}

// obtiene un producto dado un codigo
function getProductoByCodigo(codProducto){
    let productoBuscado;
    const productos= getProductosDelStorage();
    for (i= 0; i < productos.length ; i++) {
        prod= productos[i];
        if (prod.codigo == codProducto){
                productoBuscado= prod;
                break;
        }            
    }
    return productoBuscado;
}

// Actualiza la cantidad de articulos en el carrito 
function actualizarCarrito(){
    // Pone la cantidad de articulos comprados en el icono del cart
    const cart= document.getElementsByClassName ("badge")[0];
    cart.innerHTML = carrito.getCantArticulosComprados();
    console.log ("Actualizo cantidad del carrito");
}
// Emite el alerta al finalizar la compra
function finalizarCompra(){
    alert ("Gracias por su Compra");
    location.href = './index.jsp';
}

// Agrega un producto al carrito y lo redirecciona a la pagina
function comprarProducto(codProducto, cantidad){
    prodComprado= getProductoByCodigo(codProducto);
    let artCarrito= new articuloCarrito(prodComprado,1);
    carrito.addArticulo (artCarrito);
    console.log ("derivo");
    location.href= "./carrito.jsp";
}

// Obtiene el array de articuloscomprados
function getArticulosCompradosDelStorage(){
    let guardado = localStorage.getItem('carrito');
    if (guardado != null){
       return(JSON.parse(guardado));
    }
    else {
        guardado= [];
        return guardado;    
    }
}

// Actualiza el valor del carrito en el header
actualizarCarrito();