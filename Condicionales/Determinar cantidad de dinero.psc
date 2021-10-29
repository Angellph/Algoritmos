Algoritmo DeterminarCantidad
	Definir Htrabajadas Como Entero
	Definir Phora, Cdinero, dob, trip Como Real
	Escribir "Ingresa las horas trabajadas"
	Leer Htrabajadas
	Escribir "Ingresa el pago por hora"
	Leer Phora
	// Significa que se trabajaron horas extras y estas horas extras se pagan al triple
	Si Htrabajadas > 48 Entonces
		// El resultado de esta expresion va a dar las horas que se van a pagar al triple
		trip = Htrabajadas - 48
		Cdinero = 40 * Phora + (8 * Phora * 2) + (trip * Phora * 3)
	SiNo
		// Significa que se trabajaron horas extras y estas horas se pagan al doble
		Si Htrabajadas > 40 Entonces
			// El resultado de esta expresion va a dar las horas que se van a pagar al doble
			dob = Htrabajadas - 40
			Cdinero = 40 * Phora + (dob * Phora * 2) 
		SiNo
			Cdinero = Htrabajadas * Phora
		FinSi
	FinSi
	Escribir "Horas trabajadas: " Htrabajadas
	Escribir "Cantidasd de dinero: " Cdinero
FinAlgoritmo
//  Htrabajadas -- Horas trabajadas, Phora -- Pago por hora, Hextras -- Horas extras, Cdinero -- Sueldo, dob -- Dobles, trip -- Triples