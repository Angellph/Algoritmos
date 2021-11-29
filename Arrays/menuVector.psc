Algoritmo menuVector
	Definir r, ar, contV, act, e, eli, x, au, t Como Entero
	contV <- 1
	Dimension ar[50]
	Repetir
		Escribir "==========Menu de operaciones=========="
		Escribir "1. Escritura"
		Escribir "2. Lectura"
		Escribir "3. Actualizacion"
		Escribir "4. Eliminacion"
		Escribir "5. Salir"
		Escribir "Elige: "
		Leer r
		
		Segun r Hacer
			1: 
				Escribir "- Insertar datos -"
				Escribir "Introduzca un valor del arreglo: ",contV
				Leer ar[contV]
				contV <- contV + 1
			2:
				Escribir "- Mostrar datos -"
				Para i <- 1 Hasta contV - 1 Con Paso 1 Hacer
					Escribir "Arreglo: ", i , " es: ",ar[i]
				FinPara
			3:
				Escribir "- Actualizar datos -"
				Escribir "Introduzca el valor a actualizar"
				Leer act
				Para i <- 1 Hasta contV - 1 Con Paso 1 Hacer
					Si act = ar[i] Entonces
						Escribir "Valor encontrado"
						Escribir "El valor es: ",ar[i]
						Escribir "Ingrese el nuevo valor: "
						Leer ar[i]
						e <- 1
					FinSi
				FinPara
				Si e = 0 Entonces
					Escribir "Valor no encontrado"
				FinSi
			4:
				Escribir "- Eliminar datos -"
				Escribir "Introduzca el valor a eliminar"
				Leer eli
				Para i <- 1 Hasta contV - 1 Con Paso 1 Hacer
					Si eli = ar[i] Entonces
						Escribir "Valor encontrado"
						Escribir "El valor es: ",ar[i]
						Escribir "Quieres eliminarlo? Si: 1 / No: 2"
						Leer x
						e <- 1
						Si x = 1 Entonces
							Escribir "Valor eliminado"
							ar[i] <- 0
							Para t <- 1 Hasta contV - 1 Con Paso 1 Hacer
								Para i <- 1 Hasta contV - 2 Con Paso 1 Hacer
									Si ar[i] < ar[i+1] Entonces
										au = ar[i]
										ar[i] = ar[i + 1]
										ar[i + 1] = au
									FinSi
								FinPara
							FinPara
							contV = contV - 1
						SiNo
							Escribir "Valor no eliminado"
						FinSi
					FinSi
				FinPara
				Si e = 0 Entonces
					Escribir "No encontrado"
				FinSi
			5:
				Escribir "- Saliendo del programa -"
			De Otro Modo:
				Escribir "Oups! No se ha encontrado esa operacion"
		FinSegun
	Hasta Que r = 5
	
	
FinAlgoritmo
