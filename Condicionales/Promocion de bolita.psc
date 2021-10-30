Algoritmo DescuentoBolita
	Definir impo Como Real
	Escribir 'Ingresa el importe de la compra'
	Leer impo
	bolita <- Azar(5)
	Si bolita=0 Entonces
		Escribir 'Su numero de bolita es: 1'
		descuento <- 0
	FinSi
	Si bolita=1 Entonces
		descuento <- impo*0.1
		Escribir 'Su numero de bolita es: 2'
	FinSi
	Si bolita=2 Entonces
		descuento <- impo*0.25
		Escribir 'Su numero de bolita es: 3'
	FinSi
	Si bolita=3 Entonces
		descuento <- impo*0.5
		Escribir 'Su numero de bolita es: 4'
	FinSi
	Si bolita=4 Entonces
		descuento <- impo
		Escribir 'Su numero de bolita es: 5'
	FinSi
	Cpagar <- impo-descuento
	Escribir 'Cantidad a pagar: ',Cpagar
FinAlgoritmo

