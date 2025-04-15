import bebidas.*

object tito {
  var bebida = cianuro
  var cantidad = 0

  method peso() = 70
  method inerciaBase() = 490
  method consumir(unaCantidad, unaBebida) {
    bebida = unaBebida
    cantidad = unaCantidad
  }
  method bebida() = bebida
  method velocidad() {
    return bebida.rendimiento(cantidad) * (self.inerciaBase() / self.peso())
  }
}