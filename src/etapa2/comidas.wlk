
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 

object alcaucil {
	method energiaPorGramo() { return 20 }
	// completar

object mijo {	
	var estaMojado = false
	
	method energiaPorGramo() {return if (estaMojado) {15} else {20} }
	method secarse(){estaMojado = false}
	method mojarse(){estaMojado = true}
}

object canelones {
	
	
}

object canelones {
	var 
}
}
// despues, agregar mijo y canelones