Algoritmo VerificaconAuto
	Definir n, i Como Entero
	Definir punt, ma, me, sum Como Real
	sum = 0
	Escribir "Cuantos automoviles han llegado?"
	leer n
	Para i = 1 Hasta n Con Paso 1 Hacer
		Escribir "Ingresa los puntos contaminantes"
		Leer punt
		sum = sum + punt
		total = sum / n
		Si i == 1 Entonces
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
	FinPara
	
	Si ma == me Entonces
		Escribir "Los puntos de contaminacion son iguales"
	SiNo
		Escribir "Los puntos de mayor contaminacion es: " ma
		Escribir "Los puntos de menor contaminacion es: " me
	FinSi
	Escribir "El promedio de puntos de contaminacion es: " total
	
	
FinAlgoritmo
