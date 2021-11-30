Algoritmo Mayusculasss
	Definir i, size, upper Como Entero
	size = 100
	upper = 0
	Dimension c[size]
	Escribir "Introduzca la cadena: "
	Leer c[size]
	Para i = 0 Hasta c[i] <> 0 Con Paso 1 Hacer
		Si c[i] >= 'A' y c[i] <='Z' Entonces
			upper = upper+1
		FinSi
	FinPara
	Imprimir  "Letras mayusculas: ", upper
FinAlgoritmo 