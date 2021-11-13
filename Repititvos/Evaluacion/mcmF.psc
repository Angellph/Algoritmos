Algoritmo mcmF
	Definir n1, d1, n2, d2, sum, mcm Como Entero
	Escribir "Ingresa el numerador 1: "
	Leer n1
	Escribir "Ingresa el denominador 1: " 
	Leer d1
	Escribir "Ingresa el numerador 2: " 
	Leer n2
	Escribir "Ingresa el denominador 2: "
	Leer d2
	a<-d1
	b<-d2
	Mientras a <> b Hacer
		Si a>b Entonces
			a=a-b
		SiNo
			b=b-a
		FinSi
	FinMientras
	sum = (n1* d2) + (n2 * d1)
	den = d1 * d2
	mcm <- d1*d2/a
	Escribir "El resultado de la suma es: " sum " / " den
	Escribir "El mcm es: " mcm
FinAlgoritmo