// Personas y/o Animales

object loboFeroz{
	var peso = 10
	
	method estaSaludable(){
		return peso>20 and peso<150
	}
	
	method aumentarPeso(unPeso){
		peso = peso + unPeso
	}
	
	method disminuirPeso(unPeso){
		peso = peso - unPeso
	}
	
	method sufrirCrisis(){
		peso = 10
	}
	
	method comerAlgo(comida){
		self.aumentarPeso(comida.peso()/10)
	}
	
	method correrHacia(unLugar){
		self.disminuirPeso(2)
	}
	
	method soplarUna_(unaCasa){
		self.disminuirPeso(unaCasa.resistencia() + unaCasa.pesoOcupantes())
	}
}

object caperucita{
	const canasta = canastaDeManzanas
	const peso = 60
	method peso(){return peso + canasta.peso()}
	method canasta(){return canasta}
	method correrHacia(unLugar){}
}

object abuela{
	const peso = 50
	method peso(){return peso}
}

object cazador{
	const peso = 60
	method peso(){return peso}
}

object chanchito{
	var peso = 20
	method peso(){return peso}
}

//Comidas

object hamburguesa{
	const peso = 20
	method peso() {return peso}
}

object manzana{
	const peso = 0.2
	method peso(){return peso}
}

object canastaDeManzanas{
	var peso = 6*manzana.peso()
	method peso(){return peso}
	method aumentarManzanas(cant) {peso = peso + manzana.peso()*cant}
	method disminuirManzanas(cant) {peso = peso - manzana.peso()*cant}
}

//Lugares

object bosque{}

object casaAbuela{}

object casaPaja{
	const resistencia = 0
	const ocupantes = 3
	method resistencia(){return resistencia}
	method pesoOcupantes(){return ocupantes*chanchito.peso()}
}

object casaMadera{
	const resistencia = 5
	const ocupantes = 2
	method resistencia(){return resistencia}
	method pesoOcupantes(){return ocupantes*chanchito.peso()}
}

object casaLadrillo{
	const ladrillos = 10
	const resistencia = 2*ladrillos
	const ocupantes = 1
	method resistencia(){return resistencia}
	method pesoOcupantes(){return ocupantes*chanchito.peso()}
}