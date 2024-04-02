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
}

object caperucita{
	var canasta = 6
	var peso = 60 + manzana.peso()*canasta
	method peso(){return peso}
	method canasta(){return canasta}
	method correrHacia(unLugar){}
	method aumentarManzanas(cant) {peso = peso + manzana.peso()}
	method disminuirManzanas(cant) {peso = peso - manzana.peso()}
}

object abuela{
	const peso = 50
	method peso(){return peso}
}

object cazador{
	const peso = 60
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

//Lugares

object bosque{}
object casaAbuela{}
