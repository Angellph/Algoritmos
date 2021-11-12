Algoritmo mn
	Definir b, h, i, x Como Entero
	Escribir "Ingresa la base: "
	Leer b
	Escribir "Ingresa la altura: "
	Leer h
	Si b == h Entonces
		//Base
		Para i = 1 Hasta b Con Paso 1 Hacer
			//Altura
			Para x = 1 Hasta h Con Paso 1 Hacer
				Si i == 1 o i == b o x == 1 o x == b Entonces
					Escribir " *" Sin Saltar
				SiNo
					Escribir "  " Sin Saltar
				FinSi
			FinPara
			Escribir ""
		FinPara
	Sino
		Escribir "Numeros erroneos"
	FinSi
FinAlgoritmo