object patagonia {
	method energiaPorDestino() {return 30}
	
}

object sierrasCordobesas {
	method energiaPorDestino() {return 70}
	
}

object marDelPlata {
	var energiaRevitalizada = false
	method energiaPorDestino() { return if (energiaRevitalizada) {-20} else {80}	}
	method temporadaAlta(){energiaRevitalizada = false}
	method temporadaBaja(){energiaRevitalizada = true}
}

object noroeste {
	method energiaPorDestino() { return self *0.1} 
		//parametro pepita
}