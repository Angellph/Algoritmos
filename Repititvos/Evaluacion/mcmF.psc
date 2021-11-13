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
	sum = (n1* d2) + (n2 * d1)
	den = d1 * d2
	Si d1>d2 Entonces
		di<-d1-d2
	SiNo
		d2<-d2-d1
	FinSi
	mcm <- a*b/d1
	Escribir "El resultado de la suma es: " sum " / " den
	Escribir "El mcm es: " mcm
FinAlgoritmo