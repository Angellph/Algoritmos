Algoritmo SInicioYFin
	Definir Ni, Nf, i Como Entero
	Escribir 'Digita el numero positivo de inicio'
	Leer Ni
	Escribir 'Digita el numero final'
	Leer Nf
	Si Ni < Nf Entonces
		Si Ni >= 0 y Nf >= 0 y i >= 0 Entonces
			Escribir 'Digita el incremento'
			Leer i
			Para x <- Ni Hasta Nf Con Paso i Hacer
				Escribir x
			FinPara
		SiNo
			Escribir 'Error es un numero negativo'
		FinSi
	Sino
		Escribir 'Error'
	FinSi
FinAlgoritmo
