
import comidas.*

object pepon {
	var energia = 0
	
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() /2 * gramos  }
	method volar(kms) { energia -= kms *0.5 + 1 }
	method haceLoQueQuieras() { self.volar (1)}   
}


object pipa {
		var cantidadKm = 0
	var cantidadComida= 0
	
	method kmRecorridos() {return cantidadKm }
	method volar(kms) { cantidadKm += kms } 
	method gramosIngeridos() {return cantidadComida}
	method comer(cosa, gramos) {cantidadComida += gramos}
	method haceLoQueQuieras() { }   
	
	
}
