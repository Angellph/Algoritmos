Algoritmo mcm
	Escribir "Escribe los dos numeros"
	Leer a,b
	D1<-a
	D2<-b
	Mientras D1<>D2 Hacer
		Si D1>D2 Entonces
			D1<-D1-D2
		SiNo
			D2<-D2-D1
		FinSi
	FinMientras
	C<-A*B/D1
	Escribir "El mcm es: ",C
FinAlgoritmo
