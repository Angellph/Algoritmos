Algoritmo amaDeCasa
	Definir res Como Caracter
	Definir art Como Entero
	Definir total, precio Como Real
	total = 0
	res = ''
	// Estructura do-while o repetir hasta que 
//	Repetir
//		Escribir 'Ingresa la cantidad de tus articulos'
//		Leer art
//		Escribir 'Ingresa la el precio del articulo'
//		Leer precio
//		total = total + (art * precio)
//		Escribir 'Quieres agregar mas articulos?'
//		leer res 
//	Hasta Que res == 'no'
	//	Escribir 'El total que debes pagar por la compra de tus articulos es: $' total
	
	// Estructura while o mientras 
	Mientras res <> "no" Hacer
		Escribir 'Ingresa la cantidad de tus articulos'
		Leer art
		Escribir 'Ingresa la el precio del articulo'
		Leer precio
		total = total + (art * precio)
		Escribir 'Quieres agregar mas articulos?'
		leer res
		Si res == "no" Entonces
			res <- "no"
		FinSi
	FinMientras
	Escribir 'El total que debes pagar por la compra de tus articulos es: $' total
FinAlgoritmo
