Algoritmo Numeromedio
	Definir n1, n2, n3 Como Real
	Escribir "Ingresa n�mero 1"
	Leer n1
	Escribir "Ingresa n�mero 2"
	Leer n2
	Escribir "Ingresa n�mero 3"
	Leer n3
	
	si n1 <> n2 y n1 <> n3 y n2 <> n3 Entonces
		si (n1 > n2 y n1 < n3) o (n1 < n2 y n1 > n3) Entonces
			Escribir "El n�mero medio es: " n1	
		SiNo
			si (n2 > n1 y n2 < n3) o (n2 < n1 y n2 > n3) Entonces
				Escribir "El n�mero medio es: " n2
			SiNo
				si (n3 > n1 y n3 < n2) o (n3 < n1 y n3 > n2) Entonces
					Escribir "El n�mero medio es: " n3
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Los n�meros deben ser diferentes"
	FinSi
FinAlgoritmo
