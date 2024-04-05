object remera {
	method peso() = 800
	method material() = lino
	method color() = rojo
}

object pelota {
	method peso() = 1300
	method material() = cuero
	method color() = pardo
}

object biblioteca {
	method peso() = 1300
	method material() = cuero
	method color() = verde
}

object muneco {
	var peso = 0
	method peso() = peso
	method cambiarPeso(nuevoPeso){
		peso = nuevoPeso
	}
	method material() = vidrio
	method color() = celeste
}

object placa{
	var peso = 0
	var color = verde
	method peso() = peso
	method cambiarPeso(nuevoPeso) {
		peso = nuevoPeso
	}
	method material() = cobre
	method color() = color
	method nuevoColor(nuevoColor){
		color = nuevoColor
	}
}

/*colores */
object rojo {
	method esTonoFuerte() = true
}
object verde {
	method esTonoFuerte() = true
}
object celeste {
	method esTonoFuerte() = false
}

object pardo {
	method esTonoFuerte() = false
}

/*materiales */

object cobre {
	method esBrillante() = true
}
object vidrio {
	method esBrillante() = true
}

object lino {
	method esBrillante() = false
}
object madera {
	method esBrillante() = false
}
object cuero {
	method esBrillante() = false
}
