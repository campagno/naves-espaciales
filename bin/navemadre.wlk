class NaveEspacial {
	
	var property velocidad = 0
	var property direccion = 0
	
	method acelerar(cuanto) { 
		velocidad += cuanto
		return velocidad.min(100000)
	}
	method desacelerar(cuanto) { 
		velocidad += cuanto
		return velocidad.max(0)
	}
	method irHaciaElSol(cuanto) {
		direccion += cuanto
		return direccion.min(10)
	}
	method escaparDelSol(cuanto) {
		direccion += cuanto
		return direccion.max(0)
	}
	method alejarseUnPocoDelSol() {
		(direccion ++).min(10)
	}
	method acercarseUnPocoAlSol() {
		(direccion --).max(-10)
	}
	
	
	
}
