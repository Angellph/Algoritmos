Algoritmo palindromo
	Definir i, cadena, band Como Entero
	band = 0
	size = 100
	Dimension c[size]
	Escribir "Ingresa una cadena: "
	Leer c[size]
	cadena = c[size]
	Para i = 0 Hasta cadena Con Paso 1 Hacer
		Si c[i] <> c[cadena - i - 1] Entonces
			band = 1
		FinSi
	FinPara
	Si band = 1 Entonces
		Escribir c[] " no es un palindromo"
	SiNo
		Escribir c[] " es un palindromo"
	FinSi
FinAlgoritmo