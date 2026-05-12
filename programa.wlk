object paquete {
    var estaPago = true

    method puedeSerEntregado(unMensajero, unDestino) = 
            unDestino.puedeLlegar(unMensajero) && estaPago
    
    method cambiarEstaPago(nuevo) {
        estaPago = nuevo
    }
}
