Algoritmo VerificaconAuto1
	Definir res, auto Como Entero
	Definir punt, ma, me, sum, total Como Real
	sum = 0
	auto = 0
	Repetir
		Escribir "Ingresa los puntos contaminantes"
		Leer punt
		Escribir "Quieres agregar otro auto? Si:1 / No: 2"
		Leer res	
		sum = sum + punt
		auto = auto + 1
		total = sum / auto
		Si auto == 1 Entonces
			ma = punt
			me = punt
		SiNo
			Si ma >= punt Entonces
				Si me > punt Entonces
					me = punt
				FinSi
			SiNo
				ma = punt
				Si me > punt Entonces
					me = punt
				FinSi
			FinSi
		FinSi
	Hasta Que res == 2
	Si ma == me Entonces
		Escribir "Los puntos de contaminacion son iguales"
	SiNo
		Escribir "Los puntos de mayor contaminacion es: " ma
		Escribir "Los puntos de menor contaminacion es: " me
	FinSi
	Escribir "El promedio de puntos de contaminacion es: " total
FinAlgoritmo