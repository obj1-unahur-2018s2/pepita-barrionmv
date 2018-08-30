import comidas.*
import masAves.*
import roque.*
import pepita.*


object susana {  
	var nombreAve
	
	method tuPupiloEs(ave) { nombreAve = ave} 
	method entrenar() { 
		nombreAve.comer(alpiste,100)
		nombreAve.volar(20)
		
	}	
	method pupiloActual() { return nombreAve }
	
}  