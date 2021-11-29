Algoritmo menu
	Definir f, c, n, m, r, act, e Como Entero
	Repetir
		Escribir "==========Menu de operaciones=========="
		Escribir "1. Escritura."
		Escribir "2. Lectura."
		Escribir "3. Actualizar."
		Escribir "4. Salir."
		Escribir "Elige: "
		Leer r
		Segun r Hacer
			1:
				Escribir "- Insertar datos -"
				Escribir "Cuantas filas piensas usar? "
				Leer n
				Escribir "Cuantas columnas piensas usar? "
				Leer m
				Dimension ma[n,m]
				Para f = 1 Hasta n Con Paso 1 Hacer
					Para c = 1 Hasta m Con Paso 1 Hacer
						Escribir "Introduzca un numero en la fila ", f ," columna ", c 
						Leer ma[f,c]
					FinPara
				FinPara
			2: 
				Escribir"- Mostrar datos -"
				Para f = 1 Hasta n Con Paso 1 Hacer
					Para c = 1 Hasta m Con Paso 1 Hacer
						Escribir ma[f,c], " " Sin Saltar
					FinPara
					Escribir ""
				FinPara
			3:
				Escribir"- Actualizar datos -"
				Escribir "Introduzca el valor a actualizar"
				Leer act
				Para f <- 1 Hasta n Con Paso 1 Hacer
					Para c = 1 Hasta m Con Paso 1 Hacer
						Si act = ma[f,c] Entonces
							Escribir "Valor encontrado"
							Escribir "El valor es: ",ma[f,c]
							Escribir "Ingrese el nuevo valor: "
							Leer ma[f,c]
							e <- 1
						FinSi
					FinPara
				FinPara
				Si e = 0 Entonces
					Escribir "Valor no encontrado"
				FinSi
			4:
				Escribir "- Saliendo del programa -"
			De Otro Modo:
				Escribir "Oups! No se ha encontrado esa operacion"
		FinSegun
	Hasta Que r = 4
FinAlgoritmo
