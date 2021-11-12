Algoritmo NumeroPerfecto
	Definir num, x, perfect Como Entero
	Escribir "Ingresa un numero"
	Leer num
	//Inicializar variables
	x = 2
	Mientras x <= num Hacer
		Si num % x == 0 Entonces
			perfect = perfect + (num / x)
		FinSi
		x = x + 1
	FinMientras
	Si perfect == num Entonces
		Escribir num " es un numero perfecto"
	SiNo
		Escribir num " no es un numero perfecto"
	FinSi
FinAlgoritmo