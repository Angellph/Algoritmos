Algoritmo blackjack
	Definir finn,carta,num,suma,numPc,pc Como Entero
	Escribir 'BlackJack'
	Escribir "Nombre del jugador"
	Leer jugador
	finn <- 0
	suma <- 0
	Mientras finn<>2 Hacer
		num <- Azar(10)+1
		carta <- Azar(7)+1
		Si carta==1 Entonces
			Escribir num ' de Pica'			
		FinSi
		// Si salio 1
		Si carta==1 y num == 1 Entonces
			Si num < 21 Entonces
				num = 11				
			SiNo
				num = 1				
			FinSi		
		FinSi		
		Si carta==2 Entonces
			Escribir num ' de Corazon'
		FinSi
		// Si salio 1
		Si carta==2 y num == 1 Entonces
			Si num < 21 Entonces
				num = 11				
			SiNo
				num = 1				
			FinSi			
		FinSi
		Si carta==3 Entonces
			Escribir num ' de Rombo'
		FinSi
		// Si sale 1
		Si carta==3 y num == 1 Entonces
			Si num < 21 Entonces
				num = 11				
			SiNo
				num = 1				
			FinSi			
		FinSi
		Si carta==4 Entonces
			Escribir num ' de Trebol'
		FinSi
		// Si sale 1
		Si carta==4  y num == 1 Entonces
			Si num < 21 Entonces
				num = 11				
			SiNo
				num = 1				
			FinSi			
		FinSi
		Si carta == 5 Entonces
			num = 10
			Escribir "1 de J "
		FinSi
		Si carta == 6 Entonces
			num = 10
			Escribir "1 de Q"
		FinSi
		Si carta == 7 Entonces
			num = 10
			Escribir "1 de K"
		FinSi		
		suma <- suma+num
		Escribir 'La suma es de: ',suma
		Escribir '¿Desea pedir otra carta? Si presione 1, No presione 2'
		Leer finn
		Si suma>21 Entonces
			Escribir 'Ha perdido el juego'
			Escribir 'La suma excede los 21'
			finn <- 2
		FinSi
	FinMientras
	pc <- Azar(7)+1
	numPc <- pc+15
	// Comprobamos si el jugador tiene menos de 21
	Si numPc>21 Entonces
		Escribir 'Puntaje de ', jugador ' es ',suma
		Escribir 'Puntaje pc: ',numPc
		Escribir '¡Yupi! Ha ganado el juego!'
	FinSi
	Si suma<=21 Entonces		
		Si suma>numPc Entonces
			Escribir 'Puntaje de ', jugador ' es ',suma
			Escribir 'Puntaje pc: ',numPc
			Escribir '¡Yupi! Ha ganado el juego!'
		FinSi
		Si suma==numPc Entonces
			Escribir 'Puntaje de ', jugador ' es ',suma
			Escribir 'Puntaje pc: ',numPc
			Escribir 'Juego empatado'
		FinSi
		Si suma<numPc Entonces
			Escribir 'Puntaje de ', jugador ' es ',suma
			Escribir 'Puntaje pc: ',numPc
			Escribir 'Ha perdido el juego :('
		FinSi
	FinSi
FinAlgoritmo

