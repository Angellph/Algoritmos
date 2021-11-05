Algoritmo tienda
	Definir compra, totalP, Dcl Como Real
	Definir cliente Como Entero
	Definir res Como Caracter
	totalP <- 0
	cliente <- 0
	// Estructura ciclicas
	Mientras res <> 'no' Hacer
		Escribir 'Ingresa el monto de la venta'
		Leer compra
		//IVA
		iva = compra * 0.16
		//Total a pagar
		totalP = compra + iva
		Escribir 'IVA: $', iva
		Escribir 'Total a pagar: $' totalP
		
		//Clientes
		cliente = cliente +1
		Escribir 'Ingresa la cantidad de dinero del cliente'
		Leer Dcl
		Si Dcl > compra Entonces
			//Cambio
			cambio = Dcl - totalP
			//Caja
			caja = caja + totalP
			//Estructura de opcion multiple
			Segun cliente Hacer
				1:
					Escribir 'Ticket'
					Escribir '----------------------------------------------'
					Escribir 'Cantidad de dinero del cliente: $', Dcl
					Escribir 'Monto de la venta: $', compra
					Escribir 'IVA: $', iva
					Escribir 'El total a pagar fue de: $' totalP
					Escribir 'Cambio: $', cambio
					Escribir '----------------------------------------------'
				2:
					Escribir 'Ticket'
					Escribir '----------------------------------------------'
					Escribir 'Cantidad de dinero del cliente: $', Dcl
					Escribir 'Monto de la venta: $', compra
					Escribir 'El total a pagar fue de: $' totalP
					Escribir 'Cambio: $', cambio
					Escribir '----------------------------------------------'
				3:
					Escribir 'Ticket'
					Escribir '----------------------------------------------'
					Escribir 'Cantidad de dinero del cliente: $', Dcl
					Escribir 'Monto de la venta: $', compra
					Escribir 'El total a pagar fue de: $' totalP
					Escribir 'Cambio: $', cambio
					Escribir '----------------------------------------------'
				4:
					Escribir 'Ticket'
					Escribir '----------------------------------------------'
					Escribir 'Cantidad de dinero del cliente: $', Dcl
					Escribir 'Monto de la venta: $', compra
					Escribir 'El total a pagar fue de: $' totalP
					Escribir 'Cambio: $', cambio
					Escribir '----------------------------------------------'
				5:
					Escribir 'Ticket'
					Escribir '----------------------------------------------'
					Escribir 'Cantidad de dinero del cliente: $', Dcl
					Escribir 'Monto de la venta: $', compra
					Escribir 'El total a pagar fue de: $' totalP
					Escribir 'Cambio: $', cambio
					Escribir '----------------------------------------------'
				De Otro Modo:
					Escribir ''
			FinSegun
		SiNo
			Escribir 'La cantidad es menor que el monto de la venta'
		FinSi
			Escribir 'Desea ingresar otro cliente?'
			Leer res
			Si res == 'no' Entonces
				res <- 'no'
			FinSi
		FinMientras
		
	Escribir 'Cantidad de dinero que hay en la caja: $', caja
	
FinAlgoritmo
