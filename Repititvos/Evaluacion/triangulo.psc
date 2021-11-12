Algoritmo triangulo
	Definir b Como Entero
	Escribir "Ingresa la cantidad de la base para el triangulo: "
	Leer b
	Si b % 2 == 0 Entonces
		Escribir "Error, es un numero par"
	SiNo
		Para i = 1 Hasta b Con Paso 1 Hacer
			Para x = 1 Hasta i Con Paso 1 Hacer
				Escribir Sin Saltar"*"
			FinPara
			Escribir ""
		FinPara
	FinSi
FinAlgoritmo