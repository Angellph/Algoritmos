Algoritmo RelojDigital
	Definir h, m, s Como Entero
	Escribir "Relog digital"
	//Empiece desde 0hrs hasa 23 hrs
	Para h = 0 Hasta 23 Con Paso 1 Hacer
		//Empiece desde 0 min hasta 59 min
		Para m = 0 Hasta 59  Con Paso 1 Hacer
			//Empiece desde 0s hasta 59s
			Para s = 0 Hasta 59 Con Paso 1 Hacer
				Escribir h ":" m ":" s
			FinPara
		FinPara
	FinPara
FinAlgoritmo