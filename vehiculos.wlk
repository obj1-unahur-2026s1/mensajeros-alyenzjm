object bicicleta {
    method peso() = 5
}

object camion {
    var acoplado = 2

    method peso() = 500 * acoplado
    
    method cambiarAcoplado(nuevoAcoplado) {
        acoplado = nuevoAcoplado
    }
}