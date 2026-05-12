import mensajeros.*

object puenteBrooklyn {
    method puedeLlegar(unMensajero) = unMensajero.peso() < 1000
}

object laMatrix {
    method puedeLlegar(unMensajero) = unMensajero.puedeLlamar()
}