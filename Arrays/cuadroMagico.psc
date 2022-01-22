Algoritmo cuadroMagico
	Definir numero, n, j, suma, aux Como Entero
	Dimension matrix[numero,numero],comp[numero],compb[numero]
	Escribir "CUADRO MAGICO"
	Escribir "Para dar inicio, deme el tamanio del cuadro magico: "
	Leer numero
	Si numero < 3 Entonces
		Escribir "---> Error <---"
		Escribir "El tamanio del cubo magico debe ser impar"
	FinSi
	Escribir "Para continuar ingrese los datos del Cuadrado Magico"
	suma = (numero * (numero * numero + 1))/2
	Escribir "Recuerde que la suma de cada fila, columna o diagonal es: ",suma
	Para n = 0 Hasta numero Con Paso 1 Hacer
		Para j = 0 Hasta numero Con Paso 1 Hacer
			matrix[n,j] = 0
		FinPara
	FinPara
	Para n = 0 Hasta numero Con Paso 1 Hacer
		comp[n] = 0
	FinPara
	Para n = 0 Hasta numero Con Paso 1 Hacer
		compb[n] = 0
	FinPara
	Para n = 0 Hasta numero Con Paso 1 Hacer
		Para j = 0 Hasta numero Con Paso 1 Hacer
			aux = 0
			Escribir "El tamanio del cuadrado es: ",numero
			Escribir "Dame la casilla ", n, j
			Escribir aux
			//matrix[n][j] = aux
		FinPara
	FinPara
	Para n = 0 Hasta numero Con Paso 1 Hacer
		Para j = 0 Hasta numero Con Paso 1 Hacer
			comp[n] = comp[n] + matrix[n,j]
		FinPara
	FinPara
	Para n = 0 Hasta numero Con Paso 1 Hacer
		Para j = 0 Hasta numero Con Paso 1 Hacer
			compb[n] = compb[n] + matrix[n,j]
		FinPara
	FinPara
	Para n = 0 Hasta numero Con Paso 1 Hacer
		Si comp[n]<> suma Entonces
			Escribir "---> ERROR1 <---"
			Escribir "Su Cuadro Magico presenta un error"
		FinSi
	FinPara
	Para n = 0 Hasta numero Con Paso 1 Hacer
		Si compb[n]<> suma Entonces
			Escribir "---> ERROR2 <---"
			Escribir "Su Cuadro Magico presenta un error"
		FinSi
	FinPara
	Escribir "---> FELICITACIONES <---"
	Escribir "Su Cuadro Magico es valido"
	Para n = 0 Hasta numero Con Paso 1 Hacer
		Para j = 0 Hasta numero Con Paso 1 Hacer
			Escribir "| |", matrix[n,j]
		FinPara
		Escribir Sin Saltar " "
	FinPara
FinAlgoritmo