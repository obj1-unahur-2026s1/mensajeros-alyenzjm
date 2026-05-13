object paquete {
    var estaPago = false

    method puedeSerEntregado(unMensajero, unDestino) = 
            unDestino.puedeLlegar(unMensajero) && estaPago
    
    method cambiarEstaPago(nuevo) {
        estaPago = nuevo
    }
}
