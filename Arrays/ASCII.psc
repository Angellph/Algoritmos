Algoritmo ASCII
	Definir i, size Como Entero
	size = 50
	Dimension c[size]
	Escribir "Introduzca una cadena: "
	Leer c[size]
	Para i = 0 Hasta size Con Paso 1 Hacer
		Si c[i] <> 0 Entonces
			c[i] = c[i] + 3
		FinSi
	FinPara
	Escribir c[i]
FinAlgoritmo