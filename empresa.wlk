import programa.*
import mensajeros.*

object empresaMensajeria {
    const mensajeros = [neo]

    method contratar(unMensajero) {
        mensajeros.add(unMensajero)
    }

    method despedir(unMensajero) {
        if (mensajeros.contains(unMensajero)) {
            mensajeros.remove(unMensajero)
        }
    } 

    method  despedirTodos() {
        mensajeros.clear()
    }

    method esGrande() = mensajeros.size() > 2

    method puedeSerEntregadoPorElPrimerMensajero(unDestino) = 
            paquete.puedeSerEntregado(mensajeros.first(), unDestino)

    method pesoUltimoMensajero() = mensajeros.last().peso()

    method mensajeroContratado(unMensajero) = mensajeros.contains(unMensajero)

    method sinEmpleados() = mensajeros.isEmpty()
}