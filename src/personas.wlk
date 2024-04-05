import objetos.*
object rosa {
	method leGusta(cosa) = cosa.peso() <= 2000
}

object estefania {
	method leGusta(cosa) = cosa.color().esTonoFuerte()
}

object luisa {
	method leGusta(cosa) = cosa.material().esBrillante()
}

object juan {
	method leGusta(cosa) = !cosa.color().esTonoFuerte() || cosa.peso().between(1200, 1800)
}



