Algoritmo serie_fibonacci
	definir n como entero
	escribir "Por favor ingrese numero:"
	leer n
	a<- 0
	b<- 1
	Para F<- 1 hasta n Hacer
		Escribir a 
		c <- a+b
		a <- b
		b <- c
	FinPara

FinAlgoritmo
