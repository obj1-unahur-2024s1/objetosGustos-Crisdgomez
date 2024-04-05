import objetos.*
import personas.*
object bolichito{
	var mostrador = null
	var vidriera = null
	method mostrador() = mostrador
	method vidriera() = vidriera
	method mostrador(cosa) {
		mostrador = cosa
	}
	method vidriera(cosa)  {
		vidriera = cosa
	}
	method esBrillante() = self.vidriera().material().esBrillante()&& self.mostrador().material().esBrillante()
	method esMonocromatico() = self.vidriera().color() == self.mostrador().color()
	method estaDesequilibrado() = self.vidriera().peso() < self.mostrador().peso()
	method tieneAlgoDeColor(color) = self.vidriera().color() == color || self.mostrador().color() == color
	method puedeMejorar() = self.estaDesequilibrado() || self.esMonocromatico()
	method puedeOfrecerleAlgoA(persona) = persona.leGusta(self.mostrador()) || persona.leGusta(self.vidriera())
	
}

