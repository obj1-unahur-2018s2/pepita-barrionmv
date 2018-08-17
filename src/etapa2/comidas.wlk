
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
}

object sorgo {
	method energiaPorGramo() { return 9 }

}
object mijo {
	var estaMojado = true
	method secarse(){estaMojado = false}
	method mojarse(){estaMojado = true}
	method energiaPorGramo() {
		if (estaMojado) { return 15 }
		else (estaMojado) {return 20}
		}
}

// despues, agregar mijo y canelones