import vehiculos.*

object roberto {
    var pesoRoberto = 100
    var vehiculo = bicicleta

    method puedeLlamar() = false

    method peso() = pesoRoberto + vehiculo.peso()

    method cambiarVehiculo(nuevoVehiculo) {
        vehiculo = nuevoVehiculo
    }

    method cambiarPeso(nuevoPeso) {
        pesoRoberto = nuevoPeso
    }
}

object chuckNorris {
    method puedeLlamar() = true

    method peso() = 80
}

object neo {
    var tieneSaldo = true

    method puedeLlamar() = tieneSaldo

    method peso() = 0

    method cambiarSaldo(nuevoSaldo) {
      tieneSaldo = nuevoSaldo
    }
}